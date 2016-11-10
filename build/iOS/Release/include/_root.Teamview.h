// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Teamview.g.uno.
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
namespace g{namespace Uno{namespace UX{struct NameTable;}}}
namespace g{namespace Uno{struct Float4;}}
namespace g{struct Teamview;}

namespace g{

// public partial sealed class Teamview :2
// {
::g::Fuse::Controls::Control_type* Teamview_typeof();
void Teamview__ctor_8_fn(Teamview* __this, ::g::Fuse::Navigation::Router* router1);
void Teamview__InitializeUX_fn(Teamview* __this);
void Teamview__New5_fn(::g::Fuse::Navigation::Router* router1, Teamview** __retval);

struct Teamview : ::g::Fuse::Controls::Page
{
    uStrong< ::g::Uno::UX::NameTable*> __g_nametable1;
    static uSStrong<uArray*> __g_static_nametable1_;
    static uSStrong<uArray*>& __g_static_nametable1() { return Teamview_typeof()->Init(), __g_static_nametable1_; }
    static ::g::Uno::Float4 Blue_;
    static ::g::Uno::Float4& Blue() { return Teamview_typeof()->Init(), Blue_; }
    static ::g::Uno::Float4 DarkGrey_;
    static ::g::Uno::Float4& DarkGrey() { return Teamview_typeof()->Init(), DarkGrey_; }
    static ::g::Uno::Float4 Grey_;
    static ::g::Uno::Float4& Grey() { return Teamview_typeof()->Init(), Grey_; }
    uStrong< ::g::Fuse::Navigation::Router*> router;

    void ctor_8(::g::Fuse::Navigation::Router* router1);
    void InitializeUX();
    static Teamview* New5(::g::Fuse::Navigation::Router* router1);
};
// }

} // ::g
