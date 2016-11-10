// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_FuseTriggersStateGroup_Active_Property.h>
#include <Fuse.Triggers.StateGroup.h>
#include <Uno.Bool.h>
#include <Uno.UX.IPropertyListener.h>
#include <Uno.UX.PropertyObject.h>
#include <Uno.UX.Selector.h>

namespace g{

// internal sealed class Zmart_FuseTriggersStateGroup_Active_Property :73
// {
static void Zmart_FuseTriggersStateGroup_Active_Property_build(uType* type)
{
    type->SetBase(::g::Uno::UX::Property1_typeof()->MakeType(::g::Fuse::Triggers::State_typeof()));
    type->SetFields(1,
        ::g::Fuse::Triggers::StateGroup_typeof(), offsetof(::g::Zmart_FuseTriggersStateGroup_Active_Property, _obj), uFieldFlagsWeak);
}

::g::Uno::UX::Property1_type* Zmart_FuseTriggersStateGroup_Active_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property1_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Property1_typeof();
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Zmart_FuseTriggersStateGroup_Active_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property1_type);
    type = (::g::Uno::UX::Property1_type*)uClassType::New("Zmart_FuseTriggersStateGroup_Active_Property", options);
    type->fp_build_ = Zmart_FuseTriggersStateGroup_Active_Property_build;
    type->fp_Get = (void(*)(::g::Uno::UX::Property1*, uTRef))Zmart_FuseTriggersStateGroup_Active_Property__Get_fn;
    type->fp_get_Object = (void(*)(::g::Uno::UX::Property*, ::g::Uno::UX::PropertyObject**))Zmart_FuseTriggersStateGroup_Active_Property__get_Object_fn;
    type->fp_Set = (void(*)(::g::Uno::UX::Property1*, void*, uObject*))Zmart_FuseTriggersStateGroup_Active_Property__Set_fn;
    type->fp_get_SupportsOriginSetter = (void(*)(::g::Uno::UX::Property*, bool*))Zmart_FuseTriggersStateGroup_Active_Property__get_SupportsOriginSetter_fn;
    return type;
}

// public Zmart_FuseTriggersStateGroup_Active_Property(Fuse.Triggers.StateGroup obj, Uno.UX.Selector name) :76
void Zmart_FuseTriggersStateGroup_Active_Property__ctor_2_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector* name)
{
    __this->ctor_2(obj, *name);
}

// public override sealed Fuse.Triggers.State Get() :78
void Zmart_FuseTriggersStateGroup_Active_Property__Get_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Fuse::Triggers::State** __retval)
{
    return *__retval = uPtr(__this->_obj)->Active(), void();
}

// public Zmart_FuseTriggersStateGroup_Active_Property New(Fuse.Triggers.StateGroup obj, Uno.UX.Selector name) :76
void Zmart_FuseTriggersStateGroup_Active_Property__New1_fn(::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector* name, Zmart_FuseTriggersStateGroup_Active_Property** __retval)
{
    *__retval = Zmart_FuseTriggersStateGroup_Active_Property::New1(obj, *name);
}

// public override sealed Uno.UX.PropertyObject get_Object() :77
void Zmart_FuseTriggersStateGroup_Active_Property__get_Object_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Uno::UX::PropertyObject** __retval)
{
    return *__retval = __this->_obj, void();
}

// public override sealed void Set(Fuse.Triggers.State v, Uno.UX.IPropertyListener origin) :79
void Zmart_FuseTriggersStateGroup_Active_Property__Set_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, ::g::Fuse::Triggers::State* v, uObject* origin)
{
    uPtr(__this->_obj)->Active(v);
}

// public override sealed bool get_SupportsOriginSetter() :80
void Zmart_FuseTriggersStateGroup_Active_Property__get_SupportsOriginSetter_fn(Zmart_FuseTriggersStateGroup_Active_Property* __this, bool* __retval)
{
    return *__retval = false, void();
}

// public Zmart_FuseTriggersStateGroup_Active_Property(Fuse.Triggers.StateGroup obj, Uno.UX.Selector name) [instance] :76
void Zmart_FuseTriggersStateGroup_Active_Property::ctor_2(::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector name)
{
    ctor_1(name);
    _obj = obj;
}

// public Zmart_FuseTriggersStateGroup_Active_Property New(Fuse.Triggers.StateGroup obj, Uno.UX.Selector name) [static] :76
Zmart_FuseTriggersStateGroup_Active_Property* Zmart_FuseTriggersStateGroup_Active_Property::New1(::g::Fuse::Triggers::StateGroup* obj, ::g::Uno::UX::Selector name)
{
    Zmart_FuseTriggersStateGroup_Active_Property* obj1 = (Zmart_FuseTriggersStateGroup_Active_Property*)uNew(Zmart_FuseTriggersStateGroup_Active_Property_typeof());
    obj1->ctor_2(obj, name);
    return obj1;
}
// }

} // ::g
