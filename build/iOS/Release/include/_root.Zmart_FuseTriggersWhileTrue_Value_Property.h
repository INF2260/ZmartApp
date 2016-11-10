// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Bool.h>
#include <Uno.UX.Property-1.h>
namespace g{namespace Fuse{namespace Triggers{struct WhileTrue;}}}
namespace g{namespace Uno{namespace UX{struct PropertyObject;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{struct Zmart_FuseTriggersWhileTrue_Value_Property;}

namespace g{

// internal sealed class Zmart_FuseTriggersWhileTrue_Value_Property :55
// {
::g::Uno::UX::Property1_type* Zmart_FuseTriggersWhileTrue_Value_Property_typeof();
void Zmart_FuseTriggersWhileTrue_Value_Property__ctor_2_fn(Zmart_FuseTriggersWhileTrue_Value_Property* __this, ::g::Fuse::Triggers::WhileTrue* obj, ::g::Uno::UX::Selector* name);
void Zmart_FuseTriggersWhileTrue_Value_Property__Get_fn(Zmart_FuseTriggersWhileTrue_Value_Property* __this, bool* __retval);
void Zmart_FuseTriggersWhileTrue_Value_Property__New1_fn(::g::Fuse::Triggers::WhileTrue* obj, ::g::Uno::UX::Selector* name, Zmart_FuseTriggersWhileTrue_Value_Property** __retval);
void Zmart_FuseTriggersWhileTrue_Value_Property__get_Object_fn(Zmart_FuseTriggersWhileTrue_Value_Property* __this, ::g::Uno::UX::PropertyObject** __retval);
void Zmart_FuseTriggersWhileTrue_Value_Property__Set_fn(Zmart_FuseTriggersWhileTrue_Value_Property* __this, bool* v, uObject* origin);
void Zmart_FuseTriggersWhileTrue_Value_Property__get_SupportsOriginSetter_fn(Zmart_FuseTriggersWhileTrue_Value_Property* __this, bool* __retval);

struct Zmart_FuseTriggersWhileTrue_Value_Property : ::g::Uno::UX::Property1
{
    uWeak< ::g::Fuse::Triggers::WhileTrue*> _obj;

    void ctor_2(::g::Fuse::Triggers::WhileTrue* obj, ::g::Uno::UX::Selector name);
    static Zmart_FuseTriggersWhileTrue_Value_Property* New1(::g::Fuse::Triggers::WhileTrue* obj, ::g::Uno::UX::Selector name);
};
// }

} // ::g
