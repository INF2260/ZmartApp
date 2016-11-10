// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Overview.g.uno.
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
#include <Uno.Float4.h>
#include <Uno.UX.IPropertyListener.h>
namespace g{namespace Fuse{namespace Animations{struct Attractor;}}}
namespace g{namespace Fuse{namespace Controls{struct Button;}}}
namespace g{namespace Fuse{namespace Controls{struct Grid;}}}
namespace g{namespace Fuse{namespace Controls{struct Image;}}}
namespace g{namespace Fuse{namespace Controls{struct Panel;}}}
namespace g{namespace Fuse{namespace Controls{struct Rectangle;}}}
namespace g{namespace Fuse{namespace Controls{struct StackPanel;}}}
namespace g{namespace Fuse{namespace Elements{struct Element;}}}
namespace g{namespace Fuse{namespace Navigation{struct Router;}}}
namespace g{namespace Fuse{namespace Triggers{struct State;}}}
namespace g{namespace Fuse{namespace Triggers{struct StateGroup;}}}
namespace g{namespace Fuse{namespace Triggers{struct WhileTrue;}}}
namespace g{namespace Uno{namespace UX{struct NameTable;}}}
namespace g{namespace Uno{namespace UX{struct Property1;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{struct HidingPanel;}
namespace g{struct Overview;}

namespace g{

// public partial sealed class Overview :2
// {
::g::Fuse::Controls::Control_type* Overview_typeof();
void Overview__ctor_8_fn(Overview* __this, ::g::Fuse::Navigation::Router* router1);
void Overview__InitializeUX_fn(Overview* __this);
void Overview__New5_fn(::g::Fuse::Navigation::Router* router1, Overview** __retval);

struct Overview : ::g::Fuse::Controls::Page
{
    uStrong< ::g::Uno::UX::NameTable*> __g_nametable1;
    static uSStrong<uArray*> __g_static_nametable1_;
    static uSStrong<uArray*>& __g_static_nametable1() { return Overview_typeof()->Init(), __g_static_nametable1_; }
    static ::g::Uno::UX::Selector __selector0_;
    static ::g::Uno::UX::Selector& __selector0() { return Overview_typeof()->Init(), __selector0_; }
    static ::g::Uno::UX::Selector __selector1_;
    static ::g::Uno::UX::Selector& __selector1() { return Overview_typeof()->Init(), __selector1_; }
    static ::g::Uno::UX::Selector __selector10_;
    static ::g::Uno::UX::Selector& __selector10() { return Overview_typeof()->Init(), __selector10_; }
    static ::g::Uno::UX::Selector __selector11_;
    static ::g::Uno::UX::Selector& __selector11() { return Overview_typeof()->Init(), __selector11_; }
    static ::g::Uno::UX::Selector __selector12_;
    static ::g::Uno::UX::Selector& __selector12() { return Overview_typeof()->Init(), __selector12_; }
    static ::g::Uno::UX::Selector __selector13_;
    static ::g::Uno::UX::Selector& __selector13() { return Overview_typeof()->Init(), __selector13_; }
    static ::g::Uno::UX::Selector __selector14_;
    static ::g::Uno::UX::Selector& __selector14() { return Overview_typeof()->Init(), __selector14_; }
    static ::g::Uno::UX::Selector __selector15_;
    static ::g::Uno::UX::Selector& __selector15() { return Overview_typeof()->Init(), __selector15_; }
    static ::g::Uno::UX::Selector __selector16_;
    static ::g::Uno::UX::Selector& __selector16() { return Overview_typeof()->Init(), __selector16_; }
    static ::g::Uno::UX::Selector __selector17_;
    static ::g::Uno::UX::Selector& __selector17() { return Overview_typeof()->Init(), __selector17_; }
    static ::g::Uno::UX::Selector __selector18_;
    static ::g::Uno::UX::Selector& __selector18() { return Overview_typeof()->Init(), __selector18_; }
    static ::g::Uno::UX::Selector __selector19_;
    static ::g::Uno::UX::Selector& __selector19() { return Overview_typeof()->Init(), __selector19_; }
    static ::g::Uno::UX::Selector __selector2_;
    static ::g::Uno::UX::Selector& __selector2() { return Overview_typeof()->Init(), __selector2_; }
    static ::g::Uno::UX::Selector __selector20_;
    static ::g::Uno::UX::Selector& __selector20() { return Overview_typeof()->Init(), __selector20_; }
    static ::g::Uno::UX::Selector __selector21_;
    static ::g::Uno::UX::Selector& __selector21() { return Overview_typeof()->Init(), __selector21_; }
    static ::g::Uno::UX::Selector __selector22_;
    static ::g::Uno::UX::Selector& __selector22() { return Overview_typeof()->Init(), __selector22_; }
    static ::g::Uno::UX::Selector __selector23_;
    static ::g::Uno::UX::Selector& __selector23() { return Overview_typeof()->Init(), __selector23_; }
    static ::g::Uno::UX::Selector __selector24_;
    static ::g::Uno::UX::Selector& __selector24() { return Overview_typeof()->Init(), __selector24_; }
    static ::g::Uno::UX::Selector __selector25_;
    static ::g::Uno::UX::Selector& __selector25() { return Overview_typeof()->Init(), __selector25_; }
    static ::g::Uno::UX::Selector __selector26_;
    static ::g::Uno::UX::Selector& __selector26() { return Overview_typeof()->Init(), __selector26_; }
    static ::g::Uno::UX::Selector __selector27_;
    static ::g::Uno::UX::Selector& __selector27() { return Overview_typeof()->Init(), __selector27_; }
    static ::g::Uno::UX::Selector __selector28_;
    static ::g::Uno::UX::Selector& __selector28() { return Overview_typeof()->Init(), __selector28_; }
    static ::g::Uno::UX::Selector __selector29_;
    static ::g::Uno::UX::Selector& __selector29() { return Overview_typeof()->Init(), __selector29_; }
    static ::g::Uno::UX::Selector __selector3_;
    static ::g::Uno::UX::Selector& __selector3() { return Overview_typeof()->Init(), __selector3_; }
    static ::g::Uno::UX::Selector __selector30_;
    static ::g::Uno::UX::Selector& __selector30() { return Overview_typeof()->Init(), __selector30_; }
    static ::g::Uno::UX::Selector __selector31_;
    static ::g::Uno::UX::Selector& __selector31() { return Overview_typeof()->Init(), __selector31_; }
    static ::g::Uno::UX::Selector __selector32_;
    static ::g::Uno::UX::Selector& __selector32() { return Overview_typeof()->Init(), __selector32_; }
    static ::g::Uno::UX::Selector __selector33_;
    static ::g::Uno::UX::Selector& __selector33() { return Overview_typeof()->Init(), __selector33_; }
    static ::g::Uno::UX::Selector __selector34_;
    static ::g::Uno::UX::Selector& __selector34() { return Overview_typeof()->Init(), __selector34_; }
    static ::g::Uno::UX::Selector __selector35_;
    static ::g::Uno::UX::Selector& __selector35() { return Overview_typeof()->Init(), __selector35_; }
    static ::g::Uno::UX::Selector __selector36_;
    static ::g::Uno::UX::Selector& __selector36() { return Overview_typeof()->Init(), __selector36_; }
    static ::g::Uno::UX::Selector __selector4_;
    static ::g::Uno::UX::Selector& __selector4() { return Overview_typeof()->Init(), __selector4_; }
    static ::g::Uno::UX::Selector __selector5_;
    static ::g::Uno::UX::Selector& __selector5() { return Overview_typeof()->Init(), __selector5_; }
    static ::g::Uno::UX::Selector __selector6_;
    static ::g::Uno::UX::Selector& __selector6() { return Overview_typeof()->Init(), __selector6_; }
    static ::g::Uno::UX::Selector __selector7_;
    static ::g::Uno::UX::Selector& __selector7() { return Overview_typeof()->Init(), __selector7_; }
    static ::g::Uno::UX::Selector __selector8_;
    static ::g::Uno::UX::Selector& __selector8() { return Overview_typeof()->Init(), __selector8_; }
    static ::g::Uno::UX::Selector __selector9_;
    static ::g::Uno::UX::Selector& __selector9() { return Overview_typeof()->Init(), __selector9_; }
    uStrong< ::g::Fuse::Controls::Panel*> BackButton;
    uStrong< ::g::Fuse::Controls::Panel*> BackButton2;
    uStrong< ::g::Fuse::Controls::Panel*> BackButtonCollapsed;
    uStrong< ::g::Fuse::Controls::Panel*> BackButtonCollapsed2;
    uStrong< ::g::Fuse::Controls::Rectangle*> backRect;
    uStrong< ::g::Uno::UX::Property1*> backRect_CornerRadius_inst;
    uStrong< ::g::Uno::UX::Property1*> backRect_Element_LayoutMaster_inst;
    uStrong< ::g::Fuse::Animations::Attractor*> backRectCornerRadiusAttractor;
    static ::g::Uno::Float4 Blue_;
    static ::g::Uno::Float4& Blue() { return Overview_typeof()->Init(), Blue_; }
    uStrong< ::g::Fuse::Controls::Image*> boatfront;
    uStrong< ::g::HidingPanel*> BoatLogoPanel;
    static ::g::Uno::Float4 DarkGrey_;
    static ::g::Uno::Float4& DarkGrey() { return Overview_typeof()->Init(), DarkGrey_; }
    uStrong< ::g::Fuse::Controls::Image*> flag;
    static ::g::Uno::Float4 Grey_;
    static ::g::Uno::Float4& Grey() { return Overview_typeof()->Init(), Grey_; }
    uStrong< ::g::Fuse::Controls::Grid*> Grid;
    uStrong< ::g::Fuse::Controls::Grid*> Grid2;
    uStrong< ::g::Fuse::Controls::Panel*> lasse;
    uStrong< ::g::Fuse::Controls::Button*> lasseB;
    uStrong< ::g::HidingPanel*> LasseForm;
    uStrong< ::g::Uno::UX::Property1*> LasseForm_IsEnabled_inst;
    uStrong< ::g::Fuse::Triggers::State*> lasseStat;
    uStrong< ::g::Fuse::Controls::Image*> Mountain;
    uStrong< ::g::Fuse::Triggers::WhileTrue*> moveLasse;
    uStrong< ::g::Uno::UX::Property1*> moveLasse_Value_inst;
    uStrong< ::g::Fuse::Triggers::WhileTrue*> moveMountain;
    uStrong< ::g::Uno::UX::Property1*> moveMountain_Value_inst;
    uStrong< ::g::Fuse::Triggers::WhileTrue*> movePetter;
    uStrong< ::g::Uno::UX::Property1*> movePetter_Value_inst;
    uStrong< ::g::Fuse::Triggers::State*> overviewState;
    uStrong< ::g::Fuse::Controls::Panel*> petter;
    uStrong< ::g::Fuse::Controls::Button*> petterB;
    uStrong< ::g::HidingPanel*> PetterForm;
    uStrong< ::g::Uno::UX::Property1*> PetterForm_IsEnabled_inst;
    uStrong< ::g::Fuse::Triggers::State*> petterStat;
    uStrong< ::g::Fuse::Navigation::Router*> router;
    uStrong< ::g::Fuse::Controls::StackPanel*> stack;
    uStrong< ::g::Fuse::Triggers::StateGroup*> state;
    uStrong< ::g::Uno::UX::Property1*> state_Active_inst;
    uStrong< ::g::Fuse::Controls::Rectangle*> statRect;
    uStrong< ::g::Uno::UX::Property1*> statRect_CornerRadius_inst;
    uStrong< ::g::Uno::UX::Property1*> statRect_Element_LayoutMaster_inst;
    uStrong< ::g::Fuse::Controls::Panel*> StatRectCollapsed;
    uStrong< ::g::Fuse::Controls::Panel*> StatRectCollapsed2;
    uStrong< ::g::Fuse::Animations::Attractor*> statRectCornerRadiusAttractor;
    uStrong< ::g::Uno::UX::Property1*> temp_Items_inst;
    uStrong< ::g::HidingPanel*> userPanel;
    uStrong< ::g::Uno::UX::Property1*> userPanel_IsEnabled_inst;

    void ctor_8(::g::Fuse::Navigation::Router* router1);
    void InitializeUX();
    static Overview* New5(::g::Fuse::Navigation::Router* router1);
};
// }

} // ::g
