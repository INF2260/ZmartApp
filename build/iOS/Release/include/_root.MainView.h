// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/MainView.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.App.h>
namespace g{namespace Fuse{namespace Navigation{struct Router;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{namespace Uno{struct Float4;}}
namespace g{struct MainView;}

namespace g{

// public partial sealed class MainView :2
// {
::g::Fuse::AppBase_type* MainView_typeof();
void MainView__ctor_3_fn(MainView* __this);
void MainView__InitializeUX_fn(MainView* __this);
void MainView__New2_fn(MainView** __retval);

struct MainView : ::g::Fuse::App
{
    static ::g::Uno::UX::Selector __selector0_;
    static ::g::Uno::UX::Selector& __selector0() { return MainView_typeof()->Init(), __selector0_; }
    static ::g::Uno::Float4 Blue_;
    static ::g::Uno::Float4& Blue() { return MainView_typeof()->Init(), Blue_; }
    static ::g::Uno::Float4 DarkGrey_;
    static ::g::Uno::Float4& DarkGrey() { return MainView_typeof()->Init(), DarkGrey_; }
    static ::g::Uno::Float4 Grey_;
    static ::g::Uno::Float4& Grey() { return MainView_typeof()->Init(), Grey_; }
    uStrong< ::g::Fuse::Navigation::Router*> router;

    void ctor_3();
    void InitializeUX();
    static MainView* New2();
};
// }

} // ::g
