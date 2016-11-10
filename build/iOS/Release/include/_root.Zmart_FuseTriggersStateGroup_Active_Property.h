// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Triggers.State.h>
#include <Uno.UX.Property-1.h>
namespace g{namespace Fuse{namespace Triggers{struct StateGroup;}}}
namespace g{namespace Uno{namespace UX{struct PropertyObject;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{struct Zmart_FuseTriggersStateGroup_Active_Property;}

namespace g{

// internal sealed class Zmart_FuseTriggersStateGroup_Active_Property :73
// {
::g::Uno::UX::Property1_type* Zmart_FuseTriggersStateGroup_Active_Property_typeof();
void Zmart_FuseTriggersStateGroup_Active_Property__ctor_2_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector* name);
void Zmart_FuseTriggersStateGroup_Active_Property__Get_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Fuse::Triggers::State** __retval);
void Zmart_FuseTriggersStateGroup_Active_Property__New1_fn(::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector* name, Zmart_FuseTriggersStateGroup_Active_Property** __retval);
void Zmart_FuseTriggersStateGroup_Active_Property__get_Object_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Uno::UX::PropertyObject** __retval);
void Zmart_FuseTriggersStateGroup_Active_Property__Set_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Fuse::Triggers::State* v, uObject* origin);
void Zmart_FuseTriggersStateGroup_Active_Property__get_SupportsOriginSetter_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, bool* __retval);

struct Zmart_FuseTriggersStateGroup_Active_Property : ::g::Uno::UX::Property1
{
    uWeak< ::g::Fuse::Triggers::StateGroup*> _obj;

    void ctor_2(::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector name);
    static Zmart_FuseTriggersStateGroup_Active_Property* New1(::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector name);
};
// }

} // ::g
