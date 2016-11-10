// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/HidingPanel.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Animations.IResize.h>
#include <Fuse.Binding.h>
#include <Fuse.Controls.Panel.h>
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
namespace g{namespace Uno{namespace UX{struct Property1;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{struct HidingPanel;}

namespace g{

// public partial sealed class HidingPanel :2
// {
::g::Fuse::Controls::Control_type* HidingPanel_typeof();
void HidingPanel__ctor_7_fn(HidingPanel* __this);
void HidingPanel__InitializeUX_fn(HidingPanel* __this);
void HidingPanel__New4_fn(HidingPanel** __retval);

struct HidingPanel : ::g::Fuse::Controls::Panel
{
    static ::g::Uno::UX::Selector __selector0_;
    static ::g::Uno::UX::Selector& __selector0() { return HidingPanel_typeof()->Init(), __selector0_; }
    static ::g::Uno::UX::Selector __selector1_;
    static ::g::Uno::UX::Selector& __selector1() { return HidingPanel_typeof()->Init(), __selector1_; }
    uStrong< ::g::Uno::UX::Property1*> this_Opacity_inst;

    void ctor_7();
    void InitializeUX();
    static HidingPanel* New4();
};
// }

} // ::g
