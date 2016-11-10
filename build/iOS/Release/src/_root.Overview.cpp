// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Overview.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.HidingPanel.h>
#include <_root.Overview.h>
#include <_root.Overview.Template.h>
#include <_root.Overview.Template1.h>
#include <_root.Zmart_bundle.h>
#include <_root.Zmart_FuseControlsRectangle_CornerRadius_Property.h>
#include <_root.Zmart_FuseControlsRectangle_ElementLayoutMaster_Property.h>
#include <_root.Zmart_FuseReactiveEach_Items_Property.h>
#include <_root.Zmart_FuseTriggersStateGroup_Active_Property.h>
#include <_root.Zmart_FuseTriggersWhileTrue_Value_Property.h>
#include <_root.Zmart_HidingPanel_IsEnabled_Property.h>
#include <Fuse.Animations.Animator.h>
#include <Fuse.Animations.Attractor-1.h>
#include <Fuse.Animations.Change-1.h>
#include <Fuse.Animations.Easing.h>
#include <Fuse.Animations.Move.h>
#include <Fuse.Animations.TrackAnimator.h>
#include <Fuse.Animations.TransformAnimator-1.h>
#include <Fuse.Controls.Button.h>
#include <Fuse.Controls.ClientPanel.h>
#include <Fuse.Controls.Grid.h>
#include <Fuse.Controls.Image.h>
#include <Fuse.Controls.LayoutControl.h>
#include <Fuse.Controls.Panel.h>
#include <Fuse.Controls.Rectangle.h>
#include <Fuse.Controls.Shape.h>
#include <Fuse.Controls.StackPanel.h>
#include <Fuse.Controls.Text.h>
#include <Fuse.Controls.TextControl.h>
#include <Fuse.Drawing.Colors.h>
#include <Fuse.Elements.Alignment.h>
#include <Fuse.Elements.Element.h>
#include <Fuse.Elements.HitTestMode.h>
#include <Fuse.Gestures.Clicked.h>
#include <Fuse.ITranslationMode.h>
#include <Fuse.Layer.h>
#include <Fuse.Layouts.GridLayout.h>
#include <Fuse.Layouts.Layout.h>
#include <Fuse.Motion.MotionDestinationType.h>
#include <Fuse.Motion.MotionUnit.h>
#include <Fuse.Navigation.Router.h>
#include <Fuse.Reactive.DataBinding-1.h>
#include <Fuse.Reactive.Each.h>
#include <Fuse.Reactive.Instantiator.h>
#include <Fuse.Reactive.JavaScript.h>
#include <Fuse.Translation.h>
#include <Fuse.TranslationModes.h>
#include <Fuse.Triggers.Actions.Set-1.h>
#include <Fuse.Triggers.Actions.TriggerAction.h>
#include <Fuse.Triggers.State.h>
#include <Fuse.Triggers.StateGroup.h>
#include <Fuse.Triggers.StateTransition.h>
#include <Fuse.Triggers.Trigger.h>
#include <Fuse.Triggers.WhileTrue.h>
#include <Fuse.Visual.h>
#include <Uno.Bool.h>
#include <Uno.Double.h>
#include <Uno.Float.h>
#include <Uno.Int.h>
#include <Uno.IO.BundleFile.h>
#include <Uno.Object.h>
#include <Uno.String.h>
#include <Uno.UX.BundleFileSource.h>
#include <Uno.UX.FileSource.h>
#include <Uno.UX.NameTable.h>
#include <Uno.UX.Property-1.h>
#include <Uno.UX.Resource.h>
#include <Uno.UX.Selector.h>
#include <Uno.UX.Size.h>
#include <Uno.UX.Size2.h>
#include <Uno.UX.Template.h>
#include <Uno.UX.Unit.h>
static uString* STRINGS[47];
static uType* TYPES[14];

namespace g{

// public partial sealed class Overview :2
// {
// static Overview() :133
static void Overview__cctor_4_fn(uType* __type)
{
    Overview::__g_static_nametable1_ = uArray::Init<uString*>(::TYPES[0/*string[]*/], 29, ::STRINGS[0/*"router"*/], ::STRINGS[1/*"state"*/], ::STRINGS[2/*"PetterForm"*/], ::STRINGS[3/*"Grid"*/], ::STRINGS[4/*"StatRectCol...*/], ::STRINGS[5/*"BackButton"*/], ::STRINGS[6/*"BackButtonC...*/], ::STRINGS[7/*"LasseForm"*/], ::STRINGS[8/*"Grid2"*/], ::STRINGS[9/*"StatRectCol...*/], ::STRINGS[10/*"BackButton2"*/], ::STRINGS[11/*"BackButtonC...*/], ::STRINGS[12/*"backRect"*/], ::STRINGS[13/*"backRectCor...*/], ::STRINGS[14/*"statRect"*/], ::STRINGS[15/*"statRectCor...*/], ::STRINGS[16/*"userPanel"*/], ::STRINGS[17/*"stack"*/], ::STRINGS[18/*"petterB"*/], ::STRINGS[19/*"lasseB"*/], ::STRINGS[20/*"boatfront"*/], ::STRINGS[21/*"petter"*/], ::STRINGS[22/*"movePetter"*/], ::STRINGS[23/*"lasse"*/], ::STRINGS[24/*"moveLasse"*/], ::STRINGS[25/*"flag"*/], ::STRINGS[26/*"BoatLogoPanel"*/], ::STRINGS[27/*"Mountain"*/], ::STRINGS[28/*"moveMountain"*/]);
    Overview::__selector0_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[29/*"IsEnabled"*/]);
    Overview::__selector1_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[30/*"Value"*/]);
    Overview::__selector2_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[31/*"Element.Lay...*/]);
    Overview::__selector3_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[32/*"Items"*/]);
    Overview::__selector4_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[33/*"Active"*/]);
    Overview::__selector5_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[34/*"CornerRadius"*/]);
    Overview::__selector6_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[1/*"state"*/]);
    Overview::__selector7_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[35/*"overviewState"*/]);
    Overview::__selector8_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[36/*"petterStat"*/]);
    Overview::__selector9_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[37/*"lasseStat"*/]);
    Overview::__selector10_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[2/*"PetterForm"*/]);
    Overview::__selector11_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[3/*"Grid"*/]);
    Overview::__selector12_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[4/*"StatRectCol...*/]);
    Overview::__selector13_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[5/*"BackButton"*/]);
    Overview::__selector14_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[6/*"BackButtonC...*/]);
    Overview::__selector15_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[7/*"LasseForm"*/]);
    Overview::__selector16_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[8/*"Grid2"*/]);
    Overview::__selector17_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[9/*"StatRectCol...*/]);
    Overview::__selector18_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[10/*"BackButton2"*/]);
    Overview::__selector19_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[11/*"BackButtonC...*/]);
    Overview::__selector20_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[12/*"backRect"*/]);
    Overview::__selector21_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[13/*"backRectCor...*/]);
    Overview::__selector22_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[14/*"statRect"*/]);
    Overview::__selector23_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[15/*"statRectCor...*/]);
    Overview::__selector24_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[16/*"userPanel"*/]);
    Overview::__selector25_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[17/*"stack"*/]);
    Overview::__selector26_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[18/*"petterB"*/]);
    Overview::__selector27_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[19/*"lasseB"*/]);
    Overview::__selector28_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[20/*"boatfront"*/]);
    Overview::__selector29_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[21/*"petter"*/]);
    Overview::__selector30_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[22/*"movePetter"*/]);
    Overview::__selector31_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[23/*"lasse"*/]);
    Overview::__selector32_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[24/*"moveLasse"*/]);
    Overview::__selector33_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[25/*"flag"*/]);
    Overview::__selector34_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[26/*"BoatLogoPanel"*/]);
    Overview::__selector35_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[27/*"Mountain"*/]);
    Overview::__selector36_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[28/*"moveMountain"*/]);
    Overview::Blue_ = ::g::Uno::Float4__New2(0.2627451f, 0.5686275f, 0.8117647f, 1.0f);
    Overview::DarkGrey_ = ::g::Uno::Float4__New2(0.282353f, 0.282353f, 0.282353f, 1.0f);
    Overview::Grey_ = ::g::Uno::Float4__New2(0.4039216f, 0.4039216f, 0.4039216f, 1.0f);
    ::g::Uno::UX::Resource::SetGlobalKey(uBox(::g::Uno::Float4_typeof(), Overview::Blue_), ::STRINGS[38/*"Blue"*/]);
    ::g::Uno::UX::Resource::SetGlobalKey(uBox(::g::Uno::Float4_typeof(), Overview::DarkGrey_), ::STRINGS[39/*"DarkGrey"*/]);
    ::g::Uno::UX::Resource::SetGlobalKey(uBox(::g::Uno::Float4_typeof(), Overview::Grey_), ::STRINGS[40/*"Grey"*/]);
}

static void Overview_build(uType* type)
{
    ::STRINGS[0] = uString::Const("router");
    ::STRINGS[1] = uString::Const("state");
    ::STRINGS[2] = uString::Const("PetterForm");
    ::STRINGS[3] = uString::Const("Grid");
    ::STRINGS[4] = uString::Const("StatRectCollapsed");
    ::STRINGS[5] = uString::Const("BackButton");
    ::STRINGS[6] = uString::Const("BackButtonCollapsed");
    ::STRINGS[7] = uString::Const("LasseForm");
    ::STRINGS[8] = uString::Const("Grid2");
    ::STRINGS[9] = uString::Const("StatRectCollapsed2");
    ::STRINGS[10] = uString::Const("BackButton2");
    ::STRINGS[11] = uString::Const("BackButtonCollapsed2");
    ::STRINGS[12] = uString::Const("backRect");
    ::STRINGS[13] = uString::Const("backRectCornerRadiusAttractor");
    ::STRINGS[14] = uString::Const("statRect");
    ::STRINGS[15] = uString::Const("statRectCornerRadiusAttractor");
    ::STRINGS[16] = uString::Const("userPanel");
    ::STRINGS[17] = uString::Const("stack");
    ::STRINGS[18] = uString::Const("petterB");
    ::STRINGS[19] = uString::Const("lasseB");
    ::STRINGS[20] = uString::Const("boatfront");
    ::STRINGS[21] = uString::Const("petter");
    ::STRINGS[22] = uString::Const("movePetter");
    ::STRINGS[23] = uString::Const("lasse");
    ::STRINGS[24] = uString::Const("moveLasse");
    ::STRINGS[25] = uString::Const("flag");
    ::STRINGS[26] = uString::Const("BoatLogoPanel");
    ::STRINGS[27] = uString::Const("Mountain");
    ::STRINGS[28] = uString::Const("moveMountain");
    ::STRINGS[29] = uString::Const("IsEnabled");
    ::STRINGS[30] = uString::Const("Value");
    ::STRINGS[31] = uString::Const("Element.LayoutMaster");
    ::STRINGS[32] = uString::Const("Items");
    ::STRINGS[33] = uString::Const("Active");
    ::STRINGS[34] = uString::Const("CornerRadius");
    ::STRINGS[35] = uString::Const("overviewState");
    ::STRINGS[36] = uString::Const("petterStat");
    ::STRINGS[37] = uString::Const("lasseStat");
    ::STRINGS[38] = uString::Const("Blue");
    ::STRINGS[39] = uString::Const("DarkGrey");
    ::STRINGS[40] = uString::Const("Grey");
    ::STRINGS[41] = uString::Const("users");
    ::STRINGS[42] = uString::Const("Overview.ux");
    ::STRINGS[43] = uString::Const("Back");
    ::STRINGS[44] = uString::Const("Lasse");
    ::STRINGS[45] = uString::Const("1*,15,15");
    ::STRINGS[46] = uString::Const("Petter");
    ::TYPES[0] = ::g::Uno::String_typeof()->Array();
    ::TYPES[1] = ::g::Fuse::Animations::Change_typeof()->MakeType(::g::Uno::Bool_typeof());
    ::TYPES[2] = ::g::Fuse::Triggers::Actions::Set_typeof()->MakeType(::g::Uno::Bool_typeof());
    ::TYPES[3] = ::g::Fuse::Triggers::Actions::Set_typeof()->MakeType(::g::Fuse::Elements::Element_typeof());
    ::TYPES[4] = ::g::Fuse::Reactive::DataBinding_typeof()->MakeType(uObject_typeof());
    ::TYPES[5] = ::g::Fuse::Triggers::Actions::Set_typeof()->MakeType(::g::Fuse::Triggers::State_typeof());
    ::TYPES[6] = ::g::Fuse::Animations::Attractor_typeof()->MakeType(::g::Uno::Float4_typeof());
    ::TYPES[7] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Triggers::State_typeof());
    ::TYPES[8] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Animations::Animator_typeof());
    ::TYPES[9] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Triggers::Actions::TriggerAction_typeof());
    ::TYPES[10] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Node_typeof());
    ::TYPES[11] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Uno::UX::Template_typeof());
    ::TYPES[12] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Binding_typeof());
    ::TYPES[13] = ::g::Uno::Collections::ICollection_typeof()->MakeType(uObject_typeof());
    type->SetInterfaces(
        ::g::Uno::Collections::IList_typeof()->MakeType(::g::Fuse::Binding_typeof()), offsetof(::g::Fuse::Controls::Control_type, interface0),
        ::g::Fuse::Scripting::IScriptObject_typeof(), offsetof(::g::Fuse::Controls::Control_type, interface1),
        ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Binding_typeof()), offsetof(::g::Fuse::Controls::Control_type, interface2),
        ::g::Uno::Collections::IEnumerable_typeof()->MakeType(::g::Fuse::Binding_typeof()), offsetof(::g::Fuse::Controls::Control_type, interface3),
        ::g::Uno::Collections::IList_typeof()->MakeType(::g::Fuse::Node_typeof()), offsetof(::g::Fuse::Controls::Control_type, interface4),
        ::g::Uno::UX::IPropertyListener_typeof(), offsetof(::g::Fuse::Controls::Control_type, interface5),
        ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Node_typeof()), offsetof(::g::Fuse::Controls::Control_type, interface6),
        ::g::Uno::Collections::IEnumerable_typeof()->MakeType(::g::Fuse::Node_typeof()), offsetof(::g::Fuse::Controls::Control_type, interface7),
        ::g::Fuse::Triggers::Actions::IShow_typeof(), offsetof(::g::Fuse::Controls::Control_type, interface8),
        ::g::Fuse::Triggers::Actions::IHide_typeof(), offsetof(::g::Fuse::Controls::Control_type, interface9),
        ::g::Fuse::Triggers::Actions::ICollapse_typeof(), offsetof(::g::Fuse::Controls::Control_type, interface10),
        ::g::Fuse::IActualPlacement_typeof(), offsetof(::g::Fuse::Controls::Control_type, interface11),
        ::g::Fuse::Animations::IResize_typeof(), offsetof(::g::Fuse::Controls::Control_type, interface12));
    type->SetFields(93,
        ::g::Uno::UX::NameTable_typeof(), offsetof(::g::Overview, __g_nametable1), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, BackButton), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, BackButton2), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, BackButtonCollapsed), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, BackButtonCollapsed2), 0,
        ::g::Fuse::Controls::Rectangle_typeof(), offsetof(::g::Overview, backRect), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Float4_typeof()), offsetof(::g::Overview, backRect_CornerRadius_inst), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Fuse::Elements::Element_typeof()), offsetof(::g::Overview, backRect_Element_LayoutMaster_inst), 0,
        ::g::Fuse::Animations::Attractor_typeof()->MakeType(::g::Uno::Float4_typeof()), offsetof(::g::Overview, backRectCornerRadiusAttractor), 0,
        ::g::Fuse::Controls::Image_typeof(), offsetof(::g::Overview, boatfront), 0,
        ::g::HidingPanel_typeof(), offsetof(::g::Overview, BoatLogoPanel), 0,
        ::g::Fuse::Controls::Image_typeof(), offsetof(::g::Overview, flag), 0,
        ::g::Fuse::Controls::Grid_typeof(), offsetof(::g::Overview, Grid), 0,
        ::g::Fuse::Controls::Grid_typeof(), offsetof(::g::Overview, Grid2), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, lasse), 0,
        ::g::Fuse::Controls::Button_typeof(), offsetof(::g::Overview, lasseB), 0,
        ::g::HidingPanel_typeof(), offsetof(::g::Overview, LasseForm), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Bool_typeof()), offsetof(::g::Overview, LasseForm_IsEnabled_inst), 0,
        ::g::Fuse::Triggers::State_typeof(), offsetof(::g::Overview, lasseStat), 0,
        ::g::Fuse::Controls::Image_typeof(), offsetof(::g::Overview, Mountain), 0,
        ::g::Fuse::Triggers::WhileTrue_typeof(), offsetof(::g::Overview, moveLasse), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Bool_typeof()), offsetof(::g::Overview, moveLasse_Value_inst), 0,
        ::g::Fuse::Triggers::WhileTrue_typeof(), offsetof(::g::Overview, moveMountain), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Bool_typeof()), offsetof(::g::Overview, moveMountain_Value_inst), 0,
        ::g::Fuse::Triggers::WhileTrue_typeof(), offsetof(::g::Overview, movePetter), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Bool_typeof()), offsetof(::g::Overview, movePetter_Value_inst), 0,
        ::g::Fuse::Triggers::State_typeof(), offsetof(::g::Overview, overviewState), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, petter), 0,
        ::g::Fuse::Controls::Button_typeof(), offsetof(::g::Overview, petterB), 0,
        ::g::HidingPanel_typeof(), offsetof(::g::Overview, PetterForm), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Bool_typeof()), offsetof(::g::Overview, PetterForm_IsEnabled_inst), 0,
        ::g::Fuse::Triggers::State_typeof(), offsetof(::g::Overview, petterStat), 0,
        ::g::Fuse::Navigation::Router_typeof(), offsetof(::g::Overview, router), 0,
        ::g::Fuse::Controls::StackPanel_typeof(), offsetof(::g::Overview, stack), 0,
        ::g::Fuse::Triggers::StateGroup_typeof(), offsetof(::g::Overview, state), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Fuse::Triggers::State_typeof()), offsetof(::g::Overview, state_Active_inst), 0,
        ::g::Fuse::Controls::Rectangle_typeof(), offsetof(::g::Overview, statRect), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Float4_typeof()), offsetof(::g::Overview, statRect_CornerRadius_inst), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Fuse::Elements::Element_typeof()), offsetof(::g::Overview, statRect_Element_LayoutMaster_inst), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, StatRectCollapsed), 0,
        ::g::Fuse::Controls::Panel_typeof(), offsetof(::g::Overview, StatRectCollapsed2), 0,
        ::g::Fuse::Animations::Attractor_typeof()->MakeType(::g::Uno::Float4_typeof()), offsetof(::g::Overview, statRectCornerRadiusAttractor), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(uObject_typeof()), offsetof(::g::Overview, temp_Items_inst), 0,
        ::g::HidingPanel_typeof(), offsetof(::g::Overview, userPanel), 0,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Bool_typeof()), offsetof(::g::Overview, userPanel_IsEnabled_inst), 0,
        ::g::Uno::String_typeof()->Array(), (uintptr_t)&::g::Overview::__g_static_nametable1_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector0_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector1_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector10_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector11_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector12_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector13_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector14_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector15_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector16_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector17_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector18_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector19_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector2_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector20_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector21_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector22_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector23_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector24_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector25_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector26_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector27_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector28_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector29_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector3_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector30_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector31_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector32_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector33_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector34_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector35_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector36_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector4_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector5_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector6_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector7_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector8_, uFieldFlagsStatic,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview::__selector9_, uFieldFlagsStatic,
        ::g::Uno::Float4_typeof(), (uintptr_t)&::g::Overview::Blue_, uFieldFlagsStatic,
        ::g::Uno::Float4_typeof(), (uintptr_t)&::g::Overview::DarkGrey_, uFieldFlagsStatic,
        ::g::Uno::Float4_typeof(), (uintptr_t)&::g::Overview::Grey_, uFieldFlagsStatic);
}

::g::Fuse::Controls::Control_type* Overview_typeof()
{
    static uSStrong< ::g::Fuse::Controls::Control_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Fuse::Controls::Page_typeof();
    options.FieldCount = 179;
    options.InterfaceCount = 13;
    options.ObjectSize = sizeof(Overview);
    options.TypeSize = sizeof(::g::Fuse::Controls::Control_type);
    type = (::g::Fuse::Controls::Control_type*)uClassType::New("Overview", options);
    type->fp_build_ = Overview_build;
    type->fp_cctor_ = Overview__cctor_4_fn;
    type->interface8.fp_Show = (void(*)(uObject*))::g::Fuse::Elements::Element__FuseTriggersActionsIShowShow_fn;
    type->interface10.fp_Collapse = (void(*)(uObject*))::g::Fuse::Elements::Element__FuseTriggersActionsICollapseCollapse_fn;
    type->interface9.fp_Hide = (void(*)(uObject*))::g::Fuse::Elements::Element__FuseTriggersActionsIHideHide_fn;
    type->interface12.fp_SetSize = (void(*)(uObject*, ::g::Uno::Float2*))::g::Fuse::Elements::Element__FuseAnimationsIResizeSetSize_fn;
    type->interface11.fp_get_ActualSize = (void(*)(uObject*, ::g::Uno::Float3*))::g::Fuse::Elements::Element__FuseIActualPlacementget_ActualSize_fn;
    type->interface11.fp_add_Placed = (void(*)(uObject*, uDelegate*))::g::Fuse::Elements::Element__add_Placed_fn;
    type->interface11.fp_remove_Placed = (void(*)(uObject*, uDelegate*))::g::Fuse::Elements::Element__remove_Placed_fn;
    type->interface6.fp_Clear = (void(*)(uObject*))::g::Fuse::Visual__UnoCollectionsICollectionFuseNodeClear_fn;
    type->interface6.fp_Contains = (void(*)(uObject*, void*, bool*))::g::Fuse::Visual__UnoCollectionsICollectionFuseNodeContains_fn;
    type->interface4.fp_RemoveAt = (void(*)(uObject*, int*))::g::Fuse::Visual__UnoCollectionsIListFuseNodeRemoveAt_fn;
    type->interface7.fp_GetEnumerator = (void(*)(uObject*, uObject**))::g::Fuse::Visual__UnoCollectionsIEnumerableFuseNodeGetEnumerator_fn;
    type->interface6.fp_get_Count = (void(*)(uObject*, int*))::g::Fuse::Visual__UnoCollectionsICollectionFuseNodeget_Count_fn;
    type->interface4.fp_get_Item = (void(*)(uObject*, int*, uTRef))::g::Fuse::Visual__UnoCollectionsIListFuseNodeget_Item_fn;
    type->interface4.fp_Insert = (void(*)(uObject*, int*, void*))::g::Fuse::Visual__Insert1_fn;
    type->interface5.fp_OnPropertyChanged = (void(*)(uObject*, ::g::Uno::UX::PropertyObject*, ::g::Uno::UX::Selector*))::g::Fuse::Controls::Control__OnPropertyChanged2_fn;
    type->interface6.fp_Add = (void(*)(uObject*, void*))::g::Fuse::Visual__Add1_fn;
    type->interface6.fp_Remove = (void(*)(uObject*, void*, bool*))::g::Fuse::Visual__Remove1_fn;
    type->interface1.fp_SetScriptObject = (void(*)(uObject*, uObject*, ::g::Fuse::Scripting::Context*))::g::Fuse::Node__FuseScriptingIScriptObjectSetScriptObject_fn;
    type->interface2.fp_Clear = (void(*)(uObject*))::g::Fuse::Node__UnoCollectionsICollectionFuseBindingClear_fn;
    type->interface2.fp_Contains = (void(*)(uObject*, void*, bool*))::g::Fuse::Node__UnoCollectionsICollectionFuseBindingContains_fn;
    type->interface0.fp_RemoveAt = (void(*)(uObject*, int*))::g::Fuse::Node__UnoCollectionsIListFuseBindingRemoveAt_fn;
    type->interface3.fp_GetEnumerator = (void(*)(uObject*, uObject**))::g::Fuse::Node__UnoCollectionsIEnumerableFuseBindingGetEnumerator_fn;
    type->interface1.fp_get_ScriptObject = (void(*)(uObject*, uObject**))::g::Fuse::Node__FuseScriptingIScriptObjectget_ScriptObject_fn;
    type->interface1.fp_get_ScriptContext = (void(*)(uObject*, ::g::Fuse::Scripting::Context**))::g::Fuse::Node__FuseScriptingIScriptObjectget_ScriptContext_fn;
    type->interface2.fp_get_Count = (void(*)(uObject*, int*))::g::Fuse::Node__UnoCollectionsICollectionFuseBindingget_Count_fn;
    type->interface0.fp_get_Item = (void(*)(uObject*, int*, uTRef))::g::Fuse::Node__UnoCollectionsIListFuseBindingget_Item_fn;
    type->interface0.fp_Insert = (void(*)(uObject*, int*, void*))::g::Fuse::Node__Insert_fn;
    type->interface2.fp_Add = (void(*)(uObject*, void*))::g::Fuse::Node__Add_fn;
    type->interface2.fp_Remove = (void(*)(uObject*, void*, bool*))::g::Fuse::Node__Remove_fn;
    return type;
}

// public Overview(Fuse.Navigation.Router router) :143
void Overview__ctor_8_fn(Overview* __this, ::g::Fuse::Navigation::Router* router1)
{
    __this->ctor_8(router1);
}

// private void InitializeUX() :149
void Overview__InitializeUX_fn(Overview* __this)
{
    __this->InitializeUX();
}

// public Overview New(Fuse.Navigation.Router router) :143
void Overview__New5_fn(::g::Fuse::Navigation::Router* router1, Overview** __retval)
{
    *__retval = Overview::New5(router1);
}

uSStrong<uArray*> Overview::__g_static_nametable1_;
::g::Uno::UX::Selector Overview::__selector0_;
::g::Uno::UX::Selector Overview::__selector1_;
::g::Uno::UX::Selector Overview::__selector10_;
::g::Uno::UX::Selector Overview::__selector11_;
::g::Uno::UX::Selector Overview::__selector12_;
::g::Uno::UX::Selector Overview::__selector13_;
::g::Uno::UX::Selector Overview::__selector14_;
::g::Uno::UX::Selector Overview::__selector15_;
::g::Uno::UX::Selector Overview::__selector16_;
::g::Uno::UX::Selector Overview::__selector17_;
::g::Uno::UX::Selector Overview::__selector18_;
::g::Uno::UX::Selector Overview::__selector19_;
::g::Uno::UX::Selector Overview::__selector2_;
::g::Uno::UX::Selector Overview::__selector20_;
::g::Uno::UX::Selector Overview::__selector21_;
::g::Uno::UX::Selector Overview::__selector22_;
::g::Uno::UX::Selector Overview::__selector23_;
::g::Uno::UX::Selector Overview::__selector24_;
::g::Uno::UX::Selector Overview::__selector25_;
::g::Uno::UX::Selector Overview::__selector26_;
::g::Uno::UX::Selector Overview::__selector27_;
::g::Uno::UX::Selector Overview::__selector28_;
::g::Uno::UX::Selector Overview::__selector29_;
::g::Uno::UX::Selector Overview::__selector3_;
::g::Uno::UX::Selector Overview::__selector30_;
::g::Uno::UX::Selector Overview::__selector31_;
::g::Uno::UX::Selector Overview::__selector32_;
::g::Uno::UX::Selector Overview::__selector33_;
::g::Uno::UX::Selector Overview::__selector34_;
::g::Uno::UX::Selector Overview::__selector35_;
::g::Uno::UX::Selector Overview::__selector36_;
::g::Uno::UX::Selector Overview::__selector4_;
::g::Uno::UX::Selector Overview::__selector5_;
::g::Uno::UX::Selector Overview::__selector6_;
::g::Uno::UX::Selector Overview::__selector7_;
::g::Uno::UX::Selector Overview::__selector8_;
::g::Uno::UX::Selector Overview::__selector9_;
::g::Uno::Float4 Overview::Blue_;
::g::Uno::Float4 Overview::DarkGrey_;
::g::Uno::Float4 Overview::Grey_;

// public Overview(Fuse.Navigation.Router router) [instance] :143
void Overview::ctor_8(::g::Fuse::Navigation::Router* router1)
{
    ctor_7();
    router = router1;
    InitializeUX();
}

// private void InitializeUX() [instance] :149
void Overview::InitializeUX()
{
    __g_nametable1 = ::g::Uno::UX::NameTable::New1(NULL, Overview::__g_static_nametable1());
    userPanel = ::g::HidingPanel::New4();
    userPanel_IsEnabled_inst = ::g::Zmart_HidingPanel_IsEnabled_Property::New1(userPanel, Overview::__selector0());
    moveMountain = ::g::Fuse::Triggers::WhileTrue::New2();
    moveMountain_Value_inst = ::g::Zmart_FuseTriggersWhileTrue_Value_Property::New1(moveMountain, Overview::__selector1());
    movePetter = ::g::Fuse::Triggers::WhileTrue::New2();
    movePetter_Value_inst = ::g::Zmart_FuseTriggersWhileTrue_Value_Property::New1(movePetter, Overview::__selector1());
    moveLasse = ::g::Fuse::Triggers::WhileTrue::New2();
    moveLasse_Value_inst = ::g::Zmart_FuseTriggersWhileTrue_Value_Property::New1(moveLasse, Overview::__selector1());
    backRect = ::g::Fuse::Controls::Rectangle::New3();
    backRect_Element_LayoutMaster_inst = ::g::Zmart_FuseControlsRectangle_ElementLayoutMaster_Property::New1(backRect, Overview::__selector2());
    statRect = ::g::Fuse::Controls::Rectangle::New3();
    statRect_Element_LayoutMaster_inst = ::g::Zmart_FuseControlsRectangle_ElementLayoutMaster_Property::New1(statRect, Overview::__selector2());
    PetterForm = ::g::HidingPanel::New4();
    PetterForm_IsEnabled_inst = ::g::Zmart_HidingPanel_IsEnabled_Property::New1(PetterForm, Overview::__selector0());
    LasseForm = ::g::HidingPanel::New4();
    LasseForm_IsEnabled_inst = ::g::Zmart_HidingPanel_IsEnabled_Property::New1(LasseForm, Overview::__selector0());
    ::g::Fuse::Reactive::Each* temp = ::g::Fuse::Reactive::Each::New4();
    temp_Items_inst = ::g::Zmart_FuseReactiveEach_Items_Property::New1(temp, Overview::__selector3());
    state = ::g::Fuse::Triggers::StateGroup::New2();
    state_Active_inst = ::g::Zmart_FuseTriggersStateGroup_Active_Property::New1(state, Overview::__selector4());
    backRect_CornerRadius_inst = ::g::Zmart_FuseControlsRectangle_CornerRadius_Property::New1(backRect, Overview::__selector5());
    statRect_CornerRadius_inst = ::g::Zmart_FuseControlsRectangle_CornerRadius_Property::New1(statRect, Overview::__selector5());
    ::g::Fuse::Reactive::JavaScript* temp1 = ::g::Fuse::Reactive::JavaScript::New2(__g_nametable1);
    overviewState = ::g::Fuse::Triggers::State::New2();
    ::g::Fuse::Animations::Change* temp2 = (::g::Fuse::Animations::Change*)::g::Fuse::Animations::Change::New2(::TYPES[1/*Fuse.Animations.Change<bool>*/], userPanel_IsEnabled_inst);
    ::g::Fuse::Triggers::Actions::Set* temp3 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[2/*Fuse.Triggers.Actions.Set<bool>*/], moveMountain_Value_inst);
    ::g::Fuse::Triggers::Actions::Set* temp4 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[2/*Fuse.Triggers.Actions.Set<bool>*/], movePetter_Value_inst);
    ::g::Fuse::Triggers::Actions::Set* temp5 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[2/*Fuse.Triggers.Actions.Set<bool>*/], moveLasse_Value_inst);
    ::g::Fuse::Triggers::Actions::Set* temp6 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[3/*Fuse.Triggers.Actions.Set<Fuse.Elements.Element>*/], backRect_Element_LayoutMaster_inst);
    ::g::Fuse::Triggers::Actions::Set* temp7 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[3/*Fuse.Triggers.Actions.Set<Fuse.Elements.Element>*/], statRect_Element_LayoutMaster_inst);
    petterStat = ::g::Fuse::Triggers::State::New2();
    ::g::Fuse::Animations::Change* temp8 = (::g::Fuse::Animations::Change*)::g::Fuse::Animations::Change::New2(::TYPES[1/*Fuse.Animations.Change<bool>*/], PetterForm_IsEnabled_inst);
    ::g::Fuse::Triggers::Actions::Set* temp9 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[2/*Fuse.Triggers.Actions.Set<bool>*/], moveMountain_Value_inst);
    ::g::Fuse::Triggers::Actions::Set* temp10 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[2/*Fuse.Triggers.Actions.Set<bool>*/], movePetter_Value_inst);
    ::g::Fuse::Triggers::Actions::Set* temp11 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[3/*Fuse.Triggers.Actions.Set<Fuse.Elements.Element>*/], backRect_Element_LayoutMaster_inst);
    ::g::Fuse::Animations::Change* temp12 = (::g::Fuse::Animations::Change*)::g::Fuse::Animations::Change::New2(::TYPES[1/*Fuse.Animations.Change<bool>*/], userPanel_IsEnabled_inst);
    ::g::Fuse::Triggers::Actions::Set* temp13 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[3/*Fuse.Triggers.Actions.Set<Fuse.Elements.Element>*/], statRect_Element_LayoutMaster_inst);
    lasseStat = ::g::Fuse::Triggers::State::New2();
    ::g::Fuse::Animations::Change* temp14 = (::g::Fuse::Animations::Change*)::g::Fuse::Animations::Change::New2(::TYPES[1/*Fuse.Animations.Change<bool>*/], LasseForm_IsEnabled_inst);
    ::g::Fuse::Triggers::Actions::Set* temp15 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[2/*Fuse.Triggers.Actions.Set<bool>*/], moveMountain_Value_inst);
    ::g::Fuse::Triggers::Actions::Set* temp16 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[2/*Fuse.Triggers.Actions.Set<bool>*/], moveLasse_Value_inst);
    ::g::Fuse::Animations::Change* temp17 = (::g::Fuse::Animations::Change*)::g::Fuse::Animations::Change::New2(::TYPES[1/*Fuse.Animations.Change<bool>*/], userPanel_IsEnabled_inst);
    ::g::Fuse::Triggers::Actions::Set* temp18 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[3/*Fuse.Triggers.Actions.Set<Fuse.Elements.Element>*/], statRect_Element_LayoutMaster_inst);
    ::g::Fuse::Triggers::Actions::Set* temp19 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[3/*Fuse.Triggers.Actions.Set<Fuse.Elements.Element>*/], backRect_Element_LayoutMaster_inst);
    ::g::Fuse::Controls::Panel* temp20 = ::g::Fuse::Controls::Panel::New3();
    ::g::Fuse::Controls::ClientPanel* temp21 = ::g::Fuse::Controls::ClientPanel::New5();
    Grid = ::g::Fuse::Controls::Grid::New4();
    Overview__Template* temp22 = Overview__Template::New2(this, this);
    Overview__Template1* temp23 = Overview__Template1::New2(this, this);
    ::g::Fuse::Reactive::DataBinding* temp24 = (::g::Fuse::Reactive::DataBinding*)::g::Fuse::Reactive::DataBinding::New1(::TYPES[4/*Fuse.Reactive.DataBinding<object>*/], temp_Items_inst, ::STRINGS[41/*"users"*/]);
    StatRectCollapsed = ::g::Fuse::Controls::Panel::New3();
    ::g::Fuse::Controls::Panel* temp25 = ::g::Fuse::Controls::Panel::New3();
    BackButton = ::g::Fuse::Controls::Panel::New3();
    ::g::Fuse::Controls::Text* temp26 = ::g::Fuse::Controls::Text::New3();
    ::g::Fuse::Gestures::Clicked* temp27 = ::g::Fuse::Gestures::Clicked::New2();
    ::g::Fuse::Triggers::Actions::Set* temp28 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[5/*Fuse.Triggers.Actions.Set<Fuse.Triggers.State>*/], state_Active_inst);
    BackButtonCollapsed = ::g::Fuse::Controls::Panel::New3();
    Grid2 = ::g::Fuse::Controls::Grid::New4();
    ::g::Fuse::Controls::Text* temp29 = ::g::Fuse::Controls::Text::New3();
    StatRectCollapsed2 = ::g::Fuse::Controls::Panel::New3();
    ::g::Fuse::Controls::Panel* temp30 = ::g::Fuse::Controls::Panel::New3();
    BackButton2 = ::g::Fuse::Controls::Panel::New3();
    ::g::Fuse::Controls::Text* temp31 = ::g::Fuse::Controls::Text::New3();
    ::g::Fuse::Gestures::Clicked* temp32 = ::g::Fuse::Gestures::Clicked::New2();
    ::g::Fuse::Triggers::Actions::Set* temp33 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[5/*Fuse.Triggers.Actions.Set<Fuse.Triggers.State>*/], state_Active_inst);
    BackButtonCollapsed2 = ::g::Fuse::Controls::Panel::New3();
    backRectCornerRadiusAttractor = ((::g::Fuse::Animations::Attractor*)::g::Fuse::Animations::Attractor::New3(::TYPES[6/*Fuse.Animations.Attractor<float4>*/], backRect_CornerRadius_inst));
    statRectCornerRadiusAttractor = ((::g::Fuse::Animations::Attractor*)::g::Fuse::Animations::Attractor::New3(::TYPES[6/*Fuse.Animations.Attractor<float4>*/], statRect_CornerRadius_inst));
    ::g::Fuse::Layouts::GridLayout* temp34 = ::g::Fuse::Layouts::GridLayout::New2();
    stack = ::g::Fuse::Controls::StackPanel::New4();
    petterB = ::g::Fuse::Controls::Button::New5();
    ::g::Fuse::Gestures::Clicked* temp35 = ::g::Fuse::Gestures::Clicked::New2();
    ::g::Fuse::Triggers::Actions::Set* temp36 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[5/*Fuse.Triggers.Actions.Set<Fuse.Triggers.State>*/], state_Active_inst);
    lasseB = ::g::Fuse::Controls::Button::New5();
    ::g::Fuse::Gestures::Clicked* temp37 = ::g::Fuse::Gestures::Clicked::New2();
    ::g::Fuse::Triggers::Actions::Set* temp38 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[5/*Fuse.Triggers.Actions.Set<Fuse.Triggers.State>*/], state_Active_inst);
    boatfront = ::g::Fuse::Controls::Image::New3();
    petter = ::g::Fuse::Controls::Panel::New3();
    ::g::Fuse::Controls::Image* temp39 = ::g::Fuse::Controls::Image::New3();
    ::g::Fuse::Controls::Text* temp40 = ::g::Fuse::Controls::Text::New3();
    ::g::Fuse::Animations::Move* temp41 = ::g::Fuse::Animations::Move::New2();
    lasse = ::g::Fuse::Controls::Panel::New3();
    ::g::Fuse::Controls::Image* temp42 = ::g::Fuse::Controls::Image::New3();
    ::g::Fuse::Controls::Text* temp43 = ::g::Fuse::Controls::Text::New3();
    ::g::Fuse::Gestures::Clicked* temp44 = ::g::Fuse::Gestures::Clicked::New2();
    ::g::Fuse::Triggers::Actions::Set* temp45 = (::g::Fuse::Triggers::Actions::Set*)::g::Fuse::Triggers::Actions::Set::New2(::TYPES[5/*Fuse.Triggers.Actions.Set<Fuse.Triggers.State>*/], state_Active_inst);
    ::g::Fuse::Animations::Move* temp46 = ::g::Fuse::Animations::Move::New2();
    flag = ::g::Fuse::Controls::Image::New3();
    BoatLogoPanel = ::g::HidingPanel::New4();
    Mountain = ::g::Fuse::Controls::Image::New3();
    ::g::Fuse::Animations::Move* temp47 = ::g::Fuse::Animations::Move::New2();
    temp1->LineNumber(3);
    temp1->FileName(::STRINGS[42/*"Overview.ux"*/]);
    temp1->File(::g::Uno::UX::BundleFileSource::New1(::g::Zmart_bundle::Overviewe0c7e09b()));
    uPtr(state)->Transition(1);
    uPtr(state)->Name(Overview::__selector6());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(state)->States()), ::TYPES[7/*Uno.Collections.ICollection<Fuse.Triggers.State>*/]), overviewState);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(state)->States()), ::TYPES[7/*Uno.Collections.ICollection<Fuse.Triggers.State>*/]), petterStat);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(state)->States()), ::TYPES[7/*Uno.Collections.ICollection<Fuse.Triggers.State>*/]), lasseStat);
    uPtr(overviewState)->Name(Overview::__selector7());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(overviewState)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(overviewState)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp3);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(overviewState)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp4);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(overviewState)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp5);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(overviewState)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp6);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(overviewState)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp7);
    ::g::Fuse::Animations::Change__set_Value_fn(temp2, uCRef(true));
    temp2->DelayBack(0.0);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp3, uCRef(false));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp4, uCRef(false));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp5, uCRef(false));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp6, BackButtonCollapsed);
    temp6->Delay(0.2f);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp7, StatRectCollapsed);
    temp7->Delay(0.2f);
    uPtr(petterStat)->Name(Overview::__selector8());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petterStat)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp8);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petterStat)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp12);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petterStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp9);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petterStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp10);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petterStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp11);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petterStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp13);
    ::g::Fuse::Animations::Change__set_Value_fn(temp8, uCRef(true));
    temp8->DelayBack(0.0);
    temp8->Delay(0.6);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp9, uCRef(true));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp10, uCRef(true));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp11, BackButton);
    temp11->Delay(0.2f);
    ::g::Fuse::Animations::Change__set_Value_fn(temp12, uCRef(true));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp13, PetterForm);
    temp13->Delay(0.2f);
    uPtr(lasseStat)->Name(Overview::__selector9());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasseStat)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp14);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasseStat)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp17);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasseStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp15);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasseStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp16);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasseStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp18);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasseStat)->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp19);
    ::g::Fuse::Animations::Change__set_Value_fn(temp14, uCRef(true));
    temp14->DelayBack(0.6);
    temp14->Delay(0.6);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp15, uCRef(true));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp16, uCRef(true));
    ::g::Fuse::Animations::Change__set_Value_fn(temp17, uCRef(true));
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp18, LasseForm);
    temp18->Delay(0.2f);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp19, BackButton2);
    temp19->Delay(0.2f);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), PetterForm);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), LasseForm);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), backRect);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), backRectCornerRadiusAttractor);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), statRect);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), statRectCornerRadiusAttractor);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), userPanel);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp21->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), BoatLogoPanel);
    uPtr(PetterForm)->Width(::g::Uno::UX::Size__New1(90.0f, 4));
    uPtr(PetterForm)->Height(::g::Uno::UX::Size__New1(45.0f, 4));
    uPtr(PetterForm)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(10.0f, 4)));
    uPtr(PetterForm)->Name(Overview::__selector10());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(PetterForm)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), Grid);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(PetterForm)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), StatRectCollapsed);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(PetterForm)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp25);
    uPtr(Grid)->RowCount(3);
    uPtr(Grid)->Margin(::g::Uno::Float4__New2(30.0f, 40.0f, 30.0f, 60.0f));
    uPtr(Grid)->Name(Overview::__selector11());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(Grid)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp->Templates()), ::TYPES[11/*Uno.Collections.ICollection<Uno.UX.Template>*/]), temp22);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp->Templates()), ::TYPES[11/*Uno.Collections.ICollection<Uno.UX.Template>*/]), temp23);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp->Bindings()), ::TYPES[12/*Uno.Collections.ICollection<Fuse.Binding>*/]), temp24);
    uPtr(StatRectCollapsed)->Width(::g::Uno::UX::Size__New1(100.0f, 1));
    uPtr(StatRectCollapsed)->Height(::g::Uno::UX::Size__New1(10.0f, 1));
    uPtr(StatRectCollapsed)->Alignment(12);
    uPtr(StatRectCollapsed)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(50.0f, 4)));
    uPtr(StatRectCollapsed)->Name(Overview::__selector12());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp25->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), BackButton);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp25->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), BackButtonCollapsed);
    uPtr(BackButton)->HitTestMode(6);
    uPtr(BackButton)->Width(::g::Uno::UX::Size__New1(100.0f, 1));
    uPtr(BackButton)->Height(::g::Uno::UX::Size__New1(50.0f, 1));
    uPtr(BackButton)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(50.0f, 4)));
    uPtr(BackButton)->Name(Overview::__selector13());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(BackButton)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp26);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(BackButton)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp27);
    temp26->Value(::STRINGS[43/*"Back"*/]);
    temp26->Color(::g::Fuse::Drawing::Colors::White());
    temp26->Alignment(10);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp27->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp28);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp28, overviewState);
    uPtr(BackButtonCollapsed)->Color(::g::Uno::Float4__New2(0.4039216f, 0.4039216f, 0.4039216f, 1.0f));
    uPtr(BackButtonCollapsed)->Width(::g::Uno::UX::Size__New1(100.0f, 1));
    uPtr(BackButtonCollapsed)->Height(::g::Uno::UX::Size__New1(10.0f, 1));
    uPtr(BackButtonCollapsed)->Alignment(12);
    uPtr(BackButtonCollapsed)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(50.0f, 4)));
    uPtr(BackButtonCollapsed)->Name(Overview::__selector14());
    uPtr(LasseForm)->Width(::g::Uno::UX::Size__New1(90.0f, 4));
    uPtr(LasseForm)->Height(::g::Uno::UX::Size__New1(45.0f, 4));
    uPtr(LasseForm)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(10.0f, 4)));
    uPtr(LasseForm)->Name(Overview::__selector15());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(LasseForm)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), Grid2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(LasseForm)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), StatRectCollapsed2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(LasseForm)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp30);
    uPtr(Grid2)->RowCount(3);
    uPtr(Grid2)->Margin(::g::Uno::Float4__New2(30.0f, 40.0f, 30.0f, 60.0f));
    uPtr(Grid2)->Name(Overview::__selector16());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(Grid2)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp29);
    temp29->Value(::STRINGS[44/*"Lasse"*/]);
    uPtr(StatRectCollapsed2)->Width(::g::Uno::UX::Size__New1(100.0f, 1));
    uPtr(StatRectCollapsed2)->Height(::g::Uno::UX::Size__New1(10.0f, 1));
    uPtr(StatRectCollapsed2)->Alignment(12);
    uPtr(StatRectCollapsed2)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(50.0f, 4)));
    uPtr(StatRectCollapsed2)->Name(Overview::__selector17());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp30->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), BackButton2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp30->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), BackButtonCollapsed2);
    uPtr(BackButton2)->HitTestMode(6);
    uPtr(BackButton2)->Width(::g::Uno::UX::Size__New1(100.0f, 1));
    uPtr(BackButton2)->Height(::g::Uno::UX::Size__New1(50.0f, 1));
    uPtr(BackButton2)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(50.0f, 4)));
    uPtr(BackButton2)->Name(Overview::__selector18());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(BackButton2)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp31);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(BackButton2)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp32);
    temp31->Value(::STRINGS[43/*"Back"*/]);
    temp31->Color(::g::Fuse::Drawing::Colors::White());
    temp31->Alignment(10);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp32->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp33);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp33, overviewState);
    uPtr(BackButtonCollapsed2)->Color(::g::Uno::Float4__New2(0.4039216f, 0.4039216f, 0.4039216f, 1.0f));
    uPtr(BackButtonCollapsed2)->Width(::g::Uno::UX::Size__New1(100.0f, 1));
    uPtr(BackButtonCollapsed2)->Height(::g::Uno::UX::Size__New1(10.0f, 1));
    uPtr(BackButtonCollapsed2)->Alignment(12);
    uPtr(BackButtonCollapsed2)->Offset(::g::Uno::UX::Size2__New1(::g::Uno::UX::Size__New1(0.0f, 4), ::g::Uno::UX::Size__New1(50.0f, 4)));
    uPtr(BackButtonCollapsed2)->Name(Overview::__selector19());
    uPtr(backRect)->CornerRadius(::g::Uno::Float4__New2(10.0f, 10.0f, 10.0f, 10.0f));
    uPtr(backRect)->Color(::g::Uno::Float4__New2(0.4039216f, 0.4039216f, 0.4039216f, 1.0f));
    uPtr(backRect)->Name(Overview::__selector20());
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(backRect, BackButtonCollapsed);
    uPtr(backRectCornerRadiusAttractor)->Type(2);
    uPtr(backRectCornerRadiusAttractor)->Unit(0);
    ::g::Fuse::Animations::Attractor__set_Value_fn(uPtr(backRectCornerRadiusAttractor), uCRef(::g::Uno::Float4__New2(25.0f, 25.0f, 25.0f, 25.0f)));
    uPtr(backRectCornerRadiusAttractor)->Name(Overview::__selector21());
    uPtr(statRect)->CornerRadius(::g::Uno::Float4__New2(15.0f, 15.0f, 15.0f, 15.0f));
    uPtr(statRect)->Color(::g::Fuse::Drawing::Colors::White());
    uPtr(statRect)->Name(Overview::__selector22());
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(statRect, StatRectCollapsed);
    uPtr(statRectCornerRadiusAttractor)->Type(2);
    uPtr(statRectCornerRadiusAttractor)->Unit(0);
    ::g::Fuse::Animations::Attractor__set_Value_fn(uPtr(statRectCornerRadiusAttractor), uCRef(::g::Uno::Float4__New2(25.0f, 25.0f, 25.0f, 25.0f)));
    uPtr(statRectCornerRadiusAttractor)->Name(Overview::__selector23());
    uPtr(userPanel)->Height(::g::Uno::UX::Size__New1(60.0f, 4));
    uPtr(userPanel)->Alignment(12);
    uPtr(userPanel)->Padding(::g::Uno::Float4__New2(15.0f, 0.0f, 15.0f, 15.0f));
    uPtr(userPanel)->Name(Overview::__selector24());
    uPtr(userPanel)->Layout(temp34);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(userPanel)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), stack);
    temp34->Rows(::STRINGS[45/*"1*,15,15"*/]);
    uPtr(stack)->Width(::g::Uno::UX::Size__New1(100.0f, 4));
    uPtr(stack)->Height(::g::Uno::UX::Size__New1(100.0f, 4));
    uPtr(stack)->Name(Overview::__selector25());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(stack)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), petterB);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(stack)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), lasseB);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(stack)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), boatfront);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(stack)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), petter);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(stack)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), lasse);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(stack)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), flag);
    uPtr(petterB)->Name(Overview::__selector26());
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(petterB, petter);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petterB)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp35);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp35->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp36);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp36, petterStat);
    uPtr(lasseB)->Name(Overview::__selector27());
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(lasseB, lasse);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasseB)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp37);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp37->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp38);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp38, lasseStat);
    uPtr(boatfront)->Width(::g::Uno::UX::Size__New1(100.0f, 4));
    uPtr(boatfront)->Height(::g::Uno::UX::Size__New1(50.0f, 4));
    uPtr(boatfront)->Alignment(12);
    uPtr(boatfront)->Name(Overview::__selector28());
    uPtr(boatfront)->File(::g::Uno::UX::BundleFileSource::New1(::g::Zmart_bundle::boatfront47396e2b()));
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(boatfront, stack);
    uPtr(petter)->HitTestMode(6);
    uPtr(petter)->Width(::g::Uno::UX::Size__New1(120.0f, 1));
    uPtr(petter)->Height(::g::Uno::UX::Size__New1(200.0f, 1));
    uPtr(petter)->Alignment(14);
    uPtr(petter)->Name(Overview::__selector29());
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(petter, stack);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petter)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp39);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petter)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp40);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(petter)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), movePetter);
    temp39->HitTestMode(2);
    temp39->Alignment(10);
    temp39->File(::g::Uno::UX::BundleFileSource::New1(::g::Zmart_bundle::petter82b103c5()));
    temp40->Value(::STRINGS[46/*"Petter"*/]);
    temp40->Alignment(6);
    temp40->Margin(::g::Uno::Float4__New2(0.0f, 0.0f, 30.0f, 0.0f));
    uPtr(movePetter)->Name(Overview::__selector30());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(movePetter)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp41);
    temp41->Y(-1.75f);
    temp41->Duration(0.5);
    temp41->Delay(0.3);
    temp41->RelativeTo(::g::Fuse::TranslationModes::Size());
    temp41->Target(petter);
    temp41->Easing(::g::Fuse::Animations::Easing::CubicInOut());
    uPtr(lasse)->HitTestMode(6);
    uPtr(lasse)->Width(::g::Uno::UX::Size__New1(120.0f, 1));
    uPtr(lasse)->Height(::g::Uno::UX::Size__New1(200.0f, 1));
    uPtr(lasse)->Alignment(13);
    uPtr(lasse)->Name(Overview::__selector31());
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(lasse, stack);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasse)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp42);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasse)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp43);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasse)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp44);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(lasse)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), moveLasse);
    temp42->HitTestMode(2);
    temp42->Width(::g::Uno::UX::Size__New1(100.0f, 1));
    temp42->Height(::g::Uno::UX::Size__New1(180.0f, 1));
    temp42->Alignment(10);
    temp42->File(::g::Uno::UX::BundleFileSource::New1(::g::Zmart_bundle::lasse7b150f63()));
    temp43->Value(::STRINGS[44/*"Lasse"*/]);
    temp43->Color(::g::Fuse::Drawing::Colors::White());
    temp43->Alignment(6);
    temp43->Margin(::g::Uno::Float4__New2(30.0f, 0.0f, 0.0f, 0.0f));
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(temp44->Actions()), ::TYPES[9/*Uno.Collections.ICollection<Fuse.Triggers.Actions.TriggerAction>*/]), temp45);
    ::g::Fuse::Triggers::Actions::Set__set_Value_fn(temp45, lasseStat);
    uPtr(moveLasse)->Name(Overview::__selector32());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(moveLasse)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp46);
    temp46->X(0.75f);
    temp46->Y(-1.75f);
    temp46->Duration(0.5);
    temp46->Delay(0.3);
    temp46->RelativeTo(::g::Fuse::TranslationModes::Size());
    temp46->Target(lasse);
    temp46->Easing(::g::Fuse::Animations::Easing::CubicInOut());
    uPtr(flag)->Width(::g::Uno::UX::Size__New1(75.0f, 4));
    uPtr(flag)->Height(::g::Uno::UX::Size__New1(100.0f, 4));
    uPtr(flag)->Alignment(6);
    uPtr(flag)->Name(Overview::__selector33());
    uPtr(flag)->File(::g::Uno::UX::BundleFileSource::New1(::g::Zmart_bundle::boatflag3965db3e()));
    ::g::Fuse::Controls::LayoutControl::SetLayoutMaster(flag, stack);
    uPtr(BoatLogoPanel)->HitTestMode(0);
    uPtr(BoatLogoPanel)->Height(::g::Uno::UX::Size__New1(100.0f, 4));
    uPtr(BoatLogoPanel)->Alignment(4);
    uPtr(BoatLogoPanel)->IsEnabled(true);
    uPtr(BoatLogoPanel)->Layer(1);
    uPtr(BoatLogoPanel)->Name(Overview::__selector34());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(BoatLogoPanel)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), Mountain);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(BoatLogoPanel)->Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), moveMountain);
    uPtr(Mountain)->Width(::g::Uno::UX::Size__New1(100.0f, 4));
    uPtr(Mountain)->Alignment(6);
    uPtr(Mountain)->Margin(::g::Uno::Float4__New2(0.0f, 20.0f, 0.0f, 0.0f));
    uPtr(Mountain)->Name(Overview::__selector35());
    uPtr(Mountain)->File(::g::Uno::UX::BundleFileSource::New1(::g::Zmart_bundle::mountain0b0796f6()));
    uPtr(moveMountain)->Name(Overview::__selector36());
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(moveMountain)->Animators()), ::TYPES[8/*Uno.Collections.ICollection<Fuse.Animations.Animator>*/]), temp47);
    temp47->Y(-0.6f);
    temp47->Duration(0.5);
    temp47->Delay(0.3);
    temp47->RelativeTo(::g::Fuse::TranslationModes::Size());
    temp47->Target(Mountain);
    temp47->Easing(::g::Fuse::Animations::Easing::CubicInOut());
    uPtr(__g_nametable1)->This(this);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), router);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), state);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), PetterForm);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), Grid);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), StatRectCollapsed);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), BackButton);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), BackButtonCollapsed);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), LasseForm);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), Grid2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), StatRectCollapsed2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), BackButton2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), BackButtonCollapsed2);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), backRect);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), backRectCornerRadiusAttractor);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), statRect);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), statRectCornerRadiusAttractor);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), userPanel);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), stack);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), petterB);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), lasseB);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), boatfront);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), petter);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), movePetter);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), lasse);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), moveLasse);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), flag);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), BoatLogoPanel);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), Mountain);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(uPtr(__g_nametable1)->Objects()), ::TYPES[13/*Uno.Collections.ICollection<object>*/]), moveMountain);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp1);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), state);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp20);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(Children()), ::TYPES[10/*Uno.Collections.ICollection<Fuse.Node>*/]), temp21);
}

// public Overview New(Fuse.Navigation.Router router) [static] :143
Overview* Overview::New5(::g::Fuse::Navigation::Router* router1)
{
    Overview* obj1 = (Overview*)uNew(Overview_typeof());
    obj1->ctor_8(router1);
    return obj1;
}
// }

} // ::g
