// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Bool.h>
#include <Uno.UX.Property-1.h>
namespace g{namespace Uno{namespace UX{struct PropertyObject;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{struct HidingPanel;}
namespace g{struct Zmart_HidingPanel_IsEnabled_Property;}

namespace g{

// internal sealed class Zmart_HidingPanel_IsEnabled_Property :46
// {
::g::Uno::UX::Property1_type* Zmart_HidingPanel_IsEnabled_Property_typeof();
void Zmart_HidingPanel_IsEnabled_Property__ctor_2_fn(Zmart_HidingPanel_IsEnabled_Property* __this, ::g::HidingPanel* obj, ::g::Uno::UX::Selector* name);
void Zmart_HidingPanel_IsEnabled_Property__Get_fn(Zmart_HidingPanel_IsEnabled_Property* __this, bool* __retval);
void Zmart_HidingPanel_IsEnabled_Property__New1_fn(::g::HidingPanel* obj, ::g::Uno::UX::Selector* name, Zmart_HidingPanel_IsEnabled_Property** __retval);
void Zmart_HidingPanel_IsEnabled_Property__get_Object_fn(Zmart_HidingPanel_IsEnabled_Property* __this, ::g::Uno::UX::PropertyObject** __retval);
void Zmart_HidingPanel_IsEnabled_Property__Set_fn(Zmart_HidingPanel_IsEnabled_Property* __this, bool* v, uObject* origin);
void Zmart_HidingPanel_IsEnabled_Property__get_SupportsOriginSetter_fn(Zmart_HidingPanel_IsEnabled_Property* __this, bool* __retval);

struct Zmart_HidingPanel_IsEnabled_Property : ::g::Uno::UX::Property1
{
    uWeak< ::g::HidingPanel*> _obj;

    void ctor_2(::g::HidingPanel* obj, ::g::Uno::UX::Selector name);
    static Zmart_HidingPanel_IsEnabled_Property* New1(::g::HidingPanel* obj, ::g::Uno::UX::Selector name);
};
// }

} // ::g
