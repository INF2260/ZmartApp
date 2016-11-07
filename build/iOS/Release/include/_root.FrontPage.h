// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/FrontPage.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Animations.IResize.h>
#include <Fuse.Binding.h>
#include <Fuse.Controls.Page.h>
#include <Fuse.IActualPlacement.h>
#include <Fuse.Node.h>
#include <Fuse.Scripting.IScriptObject.h>
#include <Fuse.Triggers.Actions.ICollapse.h>
#include <Fuse.Triggers.Actions.IHide.h>
#include <Fuse.Triggers.Actions.IShow.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IEnumerable-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.UX.IPropertyListener.h>
namespace g{namespace Fuse{namespace Navigation{struct Router;}}}
namespace g{namespace Fuse{namespace Reactive{struct EventBinding;}}}
namespace g{namespace Uno{namespace UX{struct NameTable;}}}
namespace g{struct FrontPage;}

namespace g{

// public partial sealed class FrontPage :2
// {
::g::Fuse::Controls::Control_type* FrontPage_typeof();
void FrontPage__ctor_8_fn(FrontPage* __this, ::g::Fuse::Navigation::Router* router1);
void FrontPage__InitializeUX_fn(FrontPage* __this);
void FrontPage__New5_fn(::g::Fuse::Navigation::Router* router1, FrontPage** __retval);

struct FrontPage : ::g::Fuse::Controls::Page
{
    uStrong< ::g::Uno::UX::NameTable*> __g_nametable1;
    static uSStrong<uArray*> __g_static_nametable1_;
    static uSStrong<uArray*>& __g_static_nametable1() { return FrontPage_typeof()->Init(), __g_static_nametable1_; }
    uStrong< ::g::Fuse::Navigation::Router*> router;
    uStrong< ::g::Fuse::Reactive::EventBinding*> temp_eb0;
    uStrong< ::g::Fuse::Reactive::EventBinding*> temp_eb1;

    void ctor_8(::g::Fuse::Navigation::Router* router1);
    void InitializeUX();
    static FrontPage* New5(::g::Fuse::Navigation::Router* router1);
};
// }

} // ::g
