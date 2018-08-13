using Foundation;
using UIKit;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using Microsoft.AppCenter.Push;
using Microsoft.AppCenter.Distribute;
using System.Collections.Generic;
using System.Text;
using System;

namespace SpeedSketch
{
    [Register("AppDelegate")]
    public class AppDelegate : UIApplicationDelegate
    {
        const string LogTag = "MobileCenterXamarinDemo";
        public override UIWindow Window { get; set; }





        public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
        {
            //AppCenter.SetLogUrl("https://in-staging-south-centralus.staging.avalanch.es");
            bool ShouldProcess(ErrorReport report)
            {
                //MobileCenterLog.Info(LogTag, "Determining whether to process error report");
                return true;
            }

            bool ConfirmationHandler()
            {
                UIAlertView messageBox = new UIAlertView();
                messageBox.Title = "title";
                messageBox.Message = "Crash detected. Send anonymous crash report?";
                messageBox.AddButton("Send");
                messageBox.AddButton("Always Send");
                messageBox.AddButton("DontSend");

                messageBox.Clicked += (sender, e) =>
                {
                    UserConfirmation userConfirmationSelection;

                    if (e.ButtonIndex == 0)
                    {
                        userConfirmationSelection = UserConfirmation.Send;
                    }
                    else if (e.ButtonIndex == 1)
                    {
                        userConfirmationSelection = UserConfirmation.AlwaysSend;
                    }
                    else
                    {
                        userConfirmationSelection = UserConfirmation.DontSend;
                    }
                    Crashes.NotifyUserConfirmation(userConfirmationSelection);
                };
                messageBox.Show();
                return true;
            }
            IEnumerable<ErrorAttachmentLog> GetErrorAttachments(ErrorReport report)
            {
                return new ErrorAttachmentLog[]
                            {
                ErrorAttachmentLog.AttachmentWithText("Hello world!", "hello.txt"),
                ErrorAttachmentLog.AttachmentWithBinary(Encoding.UTF8.GetBytes("Fake image"), "fake_image.jpeg", "image/jpeg")
                            };
            }
            void SendingErrorReportHandler(object sender, SendingErrorReportEventArgs e)
            {
                //MobileCenterLog.Info(LogTag, "Sending error report");
                var args = e as SendingErrorReportEventArgs;
                ErrorReport report = args.Report;
                //test some values
                if (report.Exception != null)
                {

                    //MobileCenterLog.Info(LogTag, report.Exception.ToString());
                }
                else if (report.AndroidDetails != null)
                {

                    //MobileCenterLog.Info(LogTag, report.AndroidDetails.ThreadName);
                }
            }
            void SentErrorReportHandler(object sender, SentErrorReportEventArgs e)
            {
                //MobileCenterLog.Info(LogTag, "Sent error report");
                var args = e as SentErrorReportEventArgs;
                ErrorReport report = args.Report;
                //test some values
                if (report.Exception != null)
                {
                    //MobileCenterLog.Info(LogTag, report.Exception.ToString());
                }
                else
                {
                    //MobileCenterLog.Info(LogTag, "No system exception was found");
                }
                if (report.AndroidDetails != null)
                {
                    //MobileCenterLog.Info(LogTag, report.AndroidDetails.ThreadName);
                }
            }
            void FailedToSendErrorReportHandler(object sender, FailedToSendErrorReportEventArgs e)
            {
                //MobileCenterLog.Info(LogTag, "Failed to send error report");
                var args = e as FailedToSendErrorReportEventArgs;
                ErrorReport report = args.Report;
                //test some values
                if (report.Exception != null)
                {
                    //MobileCenterLog.Info(LogTag, report.Exception.ToString());
                }
                else if (report.AndroidDetails != null)
                {
                    //MobileCenterLog.Info(LogTag, report.AndroidDetails.ThreadName);
                }
                if (e.Exception != null)
                {
                    //MobileCenterLog.Info(LogTag, "There is an exception associated with the failure");
                }
            }

            Crashes.HasCrashedInLastSessionAsync().ContinueWith(hasCrashed =>
            {
                //MobileCenterLog.Info(LogTag, "Crashes.HasCrashedInLastSession=" + hasCrashed.Result);
            });
            Crashes.GetLastSessionCrashReportAsync().ContinueWith(report =>
            {
                //MobileCenterLog.Info(LogTag, "Crashes.LastSessionCrashReport.Exception=" + report.Result?.Exception);
            });


            Crashes.GetErrorAttachments = GetErrorAttachments;
            Crashes.ShouldProcessErrorReport = ShouldProcess;
            Crashes.ShouldAwaitUserConfirmation = ConfirmationHandler;
            Distribute.ReleaseAvailable = OnReleaseAvailable;
            Crashes.SendingErrorReport += SendingErrorReportHandler;
            Crashes.SentErrorReport += SentErrorReportHandler;
            Crashes.FailedToSendErrorReport += FailedToSendErrorReportHandler;
            Push.PushNotificationReceived += (sender, e) =>
            {
                // Add the notification message and title to the message
                var summary = $"Push notification received:" +

                        $"\n\tNotification title: {e.Title}" +
                        $"\n\tMessage: {e.Message}";

                // If there is custom data associated with the notification,
                // print the entries
                if (e.CustomData != null)
                {
                    summary += "\n\tCustom data:\n";
                    foreach (var key in e.CustomData.Keys)
                    {
                        summary += $"\t\t{key} : {e.CustomData[key]}\n";
                    }
                }
                UIAlertView alert2 = new UIAlertView()
                {
                    Title = "alert title",
                    Message = summary
                };
                alert2.AddButton("OK");
                alert2.Show();
                // Send the notification summary to debug output
                //System.Diagnostics.Debug.WriteLine(summary);
            };
            //生成CustomID
            var installId = AppCenter.GetInstallIdAsync();
            System.Diagnostics.Debug.WriteLine("installId value:" + installId.Result.ToString());
            Distribute.SetEnabledAsync(true);
            Distribute.DontCheckForUpdatesInDebug();
            AppCenter.Start("80fba1ed-b8c1-474e-a74f-825d024600aa",
                               typeof(Analytics), typeof(Crashes), typeof(Push),typeof(Distribute));
            // Minimal basic setup without a storyboard.
            var localWindow = new UIWindow(UIScreen.MainScreen.Bounds);
            localWindow.RootViewController = new CanvasMainViewController();
            localWindow.MakeKeyAndVisible();
            Window = localWindow;
            CustomProperties properties = new CustomProperties();
            properties.Set("color", "blue").Set("score", 10);
            AppCenter.SetCustomProperties(properties);
            try
            {
                var a = 1;
                var b = 0;
                var c = a / b;
            }
            catch (Exception exception)
            {
                Crashes.TrackError(exception);
            }
#if ENABLE_TEST_CLOUD
			Xamarin.Calabash.Start();
#endif

			return true;
        }
        bool OnReleaseAvailable(ReleaseDetails releaseDetails)
        {
            //MobileCenterLog.Info("MobileCenterDemo", "OnReleaseAvailable id=" + releaseDetails.Id
                                          //  + " version=" + releaseDetails.Version
                                           // + " releaseNotesUrl=" + releaseDetails.ReleaseNotesUrl);
            var custom = releaseDetails.ReleaseNotes?.ToLowerInvariant().Contains("custom") ?? false;
            if (custom)
            {
                var title = "Version " + releaseDetails.ShortVersion + " available!";
                UIAlertView messageBox = new UIAlertView();
                messageBox.Title = title;
                messageBox.Message = releaseDetails.ReleaseNotes;
                if (releaseDetails.MandatoryUpdate)
                {
                    messageBox.AddButton("Update now!");
                }
                else
                {
                    messageBox.AddButton("Update now!");
                    messageBox.AddButton("Maybe tomorrow...");
                }
                messageBox.Clicked += (sender, e) =>
                {
                    if (releaseDetails.MandatoryUpdate || (e.ButtonIndex == 0))
                    {
                        Distribute.NotifyUpdateAction(UpdateAction.Update);
                    }
                    else
                    {
                        Distribute.NotifyUpdateAction(UpdateAction.Postpone);
                    }
                };
                messageBox.Show();
            }
                return custom;
        }
    }
}
