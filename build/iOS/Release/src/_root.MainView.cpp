// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/MainView.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.MainView.h>
#include <_root.MainView.Template.h>
#include <_root.MainView.Template1.h>
#include <_root.MainView.Template2.h>
#include <Fuse.Controls.ClientPanel.h>
#include <Fuse.Controls.Navigator.h>
#include <Fuse.FileSystem.FileSystemModule.h>
#include <Fuse.Navigation.Router.h>
#include <Fuse.Node.h>
#include <Fuse.Reactive.FuseJS.Http.h>
#include <Fuse.Reactive.FuseJS.TimerModule.h>
#include <Fuse.Storage.StorageModule.h>
#include <Fuse.Triggers.BusyTaskModule.h>
#include <Fuse.Visual.h>
#include <FuseJS.Base64.h>
#include <FuseJS.Bundle.h>
#include <FuseJS.Environment.h>
#include <FuseJS.FileReaderImpl.h>
#include <FuseJS.Globals.h>
#include <FuseJS.Lifecycle.h>
#include <FuseJS.UserEvents.h>
#include <Polyfills.Window.WindowModule.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.String.h>
#include <Uno.UX.Selector.h>
#include <Uno.UX.Template.h>
static uString* STRINGS[2];
static uType* TYPES[2];

namespace g{

// public partial sealed class MainView :2
// {
// static MainView() :68
static void MainView__cctor__fn(uType* __type)
{
    MainView::__selector0_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[0/*"router"*/]);
}

static void MainView_build(uType* type)
{
    ::STRINGS[0] = uString::Const("router");
    ::STRINGS[1] = uString::Const("Login");
    ::TYPES[0] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Node_typeof());
    ::TYPES[1] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Uno::UX::Template_typeof());
    type->SetFields(12,
        ::g::Fuse::Navigation::Router_typeof(), offsetof(::g::MainView, router), 0,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::MainView::__selector0_, uFieldFlagsStatic);
}

::g::Fuse::AppBase_type* MainView_typeof()
{
    static uSStrong< ::g::Fuse::AppBase_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Fuse::App_typeof();
    options.FieldCount = 14;
    options.ObjectSize = sizeof(MainView);
    options.TypeSize = sizeof(::g::Fuse::AppBase_type);
    type = (::g::Fuse::AppBase_type*)uClassType::New("MainView", options);
    type->fp_build_ = MainView_build;
    type->fp_ctor_ = (void*)MainView__New2_fn;
    type->fp_cctor_ = MainView__cctor__fn;
    return type;
}

// public MainView() :72
void MainView__ctor_3_fn(MainView* __this)
{
    __this->ctor_3();
}

// private void InitializeUX() :76
void MainView__InitializeUX_fn(MainView* __this)
{
    __this->InitializeUX();
}

// public MainView New() :72
void MainView__New2_fn(MainView** __retval)
{
    *__retval = MainView::New2();
}

::g::Uno::UX::Selector MainView::__selector0_;

// public MainView() [instance] :72
void MainView::ctor_3()
{
    ctor_2();
    InitializeUX();
}

// private void InitializeUX() [instance] :76
void MainView::InitializeUX()
{
    ::g::Fuse::Reactive::FuseJS::TimerModule* temp = ::g::Fuse::Reactive::FuseJS::TimerModule::New2();
    ::g::Fuse::Reactive::FuseJS::Http* temp1 = ::g::Fuse::Reactive::FuseJS::Http::New2();
    ::g::Fuse::Triggers::BusyTaskModule* temp2 = ::g::Fuse::Triggers::BusyTaskModule::New2();
    ::g::Fuse::FileSystem::FileSystemModule* temp3 = ::g::Fuse::FileSystem::FileSystemModule::New2();
    ::g::Fuse::Storage::StorageModule* temp4 = ::g::Fuse::Storage::StorageModule::New2();
    ::g::Polyfills::Window::WindowModule* temp5 = ::g::Polyfills::Window::WindowModule::New3();
    ::g::FuseJS::Globals* temp6 = ::g::FuseJS::Globals::New2();
    ::g::FuseJS::Lifecycle* temp7 = ::g::FuseJS::Lifecycle::New2();
    ::g::FuseJS::Environment* temp8 = ::g::FuseJS::Environment::New2();
    ::g::FuseJS::Base64* temp9 = ::g::FuseJS::Base64::New2();
    ::g::FuseJS::Bundle* temp10 = ::g::FuseJS::Bundle::New2();
    ::g::FuseJS::FileReaderImpl* temp11 = ::g::FuseJS::FileReaderImpl::New2();
    ::g::FuseJS::UserEvents* temp12 = ::g::FuseJS::UserEvents::New2();
    router = ::g::Fuse::Navigation::Router::New2();
    ::g::Fuse::Controls::ClientPanel* temp13 = ::g::Fuse::Controls::ClientPanel::New5();
    ::g::Fuse::Controls::Navigator* temp14 = ::g::Fuse::Controls::Navigator::New4();
    MainView__Template* Login = MainView__Template::New2(this, this);
    MainView__Template1* Create = MainView__Template1::New2(this, this);
    MainView__Template2* Over = MainView__Template2::New2(this, this);
    uPtr(router)->Name(MainView::__selector0());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp13->Children()), ::TYPES[0/*Uno.Collections.ICollection<Fuse.Node>*/]), temp14);
    temp14->DefaultTemplate(::STRINGS[1/*"Login"*/]);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp14->Templates()), ::TYPES[1/*Uno.Collections.ICollection<Uno.UX.Template>*/]), Login);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp14->Templates()), ::TYPES[1/*Uno.Collections.ICollection<Uno.UX.Template>*/]), Create);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp14->Templates()), ::TYPES[1/*Uno.Collections.ICollection<Uno.UX.Template>*/]), Over);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(Children()), ::TYPES[0/*Uno.Collections.ICollection<Fuse.Node>*/]), router);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(Children()), ::TYPES[0/*Uno.Collections.ICollection<Fuse.Node>*/]), temp13);
}

// public MainView New() [static] :72
MainView* MainView::New2()
{
    MainView* obj1 = (MainView*)uNew(MainView_typeof());
    obj1->ctor_3();
    return obj1;
}
// }

} // ::g
