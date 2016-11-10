// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.String.h>
#include <Uno.UX.Property-1.h>
namespace g{namespace Uno{namespace UX{struct PropertyObject;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{namespace zmart{struct Button;}}
namespace g{struct Zmart_zmartButton_Text_Property;}

namespace g{

// internal sealed class Zmart_zmartButton_Text_Property :28
// {
::g::Uno::UX::Property1_type* Zmart_zmartButton_Text_Property_typeof();
void Zmart_zmartButton_Text_Property__ctor_2_fn(Zmart_zmartButton_Text_Property* __this, ::g::zmart::Button* obj, ::g::Uno::UX::Selector* name);
void Zmart_zmartButton_Text_Property__Get_fn(Zmart_zmartButton_Text_Property* __this, uString** __retval);
void Zmart_zmartButton_Text_Property__New1_fn(::g::zmart::Button* obj, ::g::Uno::UX::Selector* name, Zmart_zmartButton_Text_Property** __retval);
void Zmart_zmartButton_Text_Property__get_Object_fn(Zmart_zmartButton_Text_Property* __this, ::g::Uno::UX::PropertyObject** __retval);
void Zmart_zmartButton_Text_Property__Set_fn(Zmart_zmartButton_Text_Property* __this, uString* v, uObject* origin);
void Zmart_zmartButton_Text_Property__get_SupportsOriginSetter_fn(Zmart_zmartButton_Text_Property* __this, bool* __retval);

struct Zmart_zmartButton_Text_Property : ::g::Uno::UX::Property1
{
    uWeak< ::g::zmart::Button*> _obj;

    void ctor_2(::g::zmart::Button* obj, ::g::Uno::UX::Selector name);
    static Zmart_zmartButton_Text_Property* New1(::g::zmart::Button* obj, ::g::Uno::UX::Selector name);
};
// }

} // ::g
