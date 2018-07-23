#include "xamarin/xamarin.h"

extern void *mono_aot_module_SpeedSketch_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Microsoft_AppCenter_info;
extern void *mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Distribute_info;
extern void *mono_aot_module_Microsoft_AppCenter_Distribute_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Push_info;
extern void *mono_aot_module_Microsoft_AppCenter_Push_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info;
extern void *mono_aot_module_Calabash_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_SpeedSketch_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Distribute_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Distribute_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Push_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Push_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Calabash_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("Microsoft.AppCenter.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Distribute.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Crashes.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Push.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Push.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Analytics.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

extern "C" void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "SpeedSketch.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
