// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.HidingPanel.h>
#include <_root.Zmart_HidingPanel_IsEnabled_Property.h>
#include <Fuse.Visual.h>
#include <Uno.UX.IPropertyListener.h>
#include <Uno.UX.PropertyObject.h>
#include <Uno.UX.Selector.h>

namespace g{

// internal sealed class Zmart_HidingPanel_IsEnabled_Property :46
// {
static void Zmart_HidingPanel_IsEnabled_Property_build(uType* type)
{
    type->SetBase(::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Bool_typeof()));
    type->SetFields(1,
        ::g::HidingPanel_typeof(), offsetof(::g::Zmart_HidingPanel_IsEnabled_Property, _obj), uFieldFlagsWeak);
}

::g::Uno::UX::Property1_type* Zmart_HidingPanel_IsEnabled_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property1_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Property1_typeof();
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Zmart_HidingPanel_IsEnabled_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property1_type);
    type = (::g::Uno::UX::Property1_type*)uClassType::New("Zmart_HidingPanel_IsEnabled_Property", options);
    type->fp_build_ = Zmart_HidingPanel_IsEnabled_Property_build;
    type->fp_Get = (void(*)(::g::Uno::UX::Property1*, uTRef))Zmart_HidingPanel_IsEnabled_Property__Get_fn;
    type->fp_get_Object = (void(*)(::g::Uno::UX::Property*, ::g::Uno::UX::PropertyObject**))Zmart_HidingPanel_IsEnabled_Property__get_Object_fn;
    type->fp_Set = (void(*)(::g::Uno::UX::Property1*, void*, uObject*))Zmart_HidingPanel_IsEnabled_Property__Set_fn;
    type->fp_get_SupportsOriginSetter = (void(*)(::g::Uno::UX::Property*, bool*))Zmart_HidingPanel_IsEnabled_Property__get_SupportsOriginSetter_fn;
    return type;
}

// public Zmart_HidingPanel_IsEnabled_Property(HidingPanel obj, Uno.UX.Selector name) :49
void Zmart_HidingPanel_IsEnabled_Property__ctor_2_fn(Zmart_HidingPanel_IsEnabled_Property* __this, ::g::HidingPanel* obj, ::g::Uno::UX::Selector* name)
{
    __this->ctor_2(obj, *name);
}

// public override sealed bool Get() :51
void Zmart_HidingPanel_IsEnabled_Property__Get_fn(Zmart_HidingPanel_IsEnabled_Property* __this, bool* __retval)
{
    return *__retval = uPtr(__this->_obj)->IsEnabled(), void();
}

// public Zmart_HidingPanel_IsEnabled_Property New(HidingPanel obj, Uno.UX.Selector name) :49
void Zmart_HidingPanel_IsEnabled_Property__New1_fn(::g::HidingPanel* obj, ::g::Uno::UX::Selector* name, Zmart_HidingPanel_IsEnabled_Property** __retval)
{
    *__retval = Zmart_HidingPanel_IsEnabled_Property::New1(obj, *name);
}

// public override sealed Uno.UX.PropertyObject get_Object() :50
void Zmart_HidingPanel_IsEnabled_Property__get_Object_fn(Zmart_HidingPanel_IsEnabled_Property* __this, ::g::Uno::UX::PropertyObject** __retval)
{
    return *__retval = __this->_obj, void();
}

// public override sealed void Set(bool v, Uno.UX.IPropertyListener origin) :52
void Zmart_HidingPanel_IsEnabled_Property__Set_fn(Zmart_HidingPanel_IsEnabled_Property* __this, bool* v, uObject* origin)
{
    bool v_ = *v;
    uPtr(__this->_obj)->IsEnabled(v_);
}

// public override sealed bool get_SupportsOriginSetter() :53
void Zmart_HidingPanel_IsEnabled_Property__get_SupportsOriginSetter_fn(Zmart_HidingPanel_IsEnabled_Property* __this, bool* __retval)
{
    return *__retval = false, void();
}

// public Zmart_HidingPanel_IsEnabled_Property(HidingPanel obj, Uno.UX.Selector name) [instance] :49
void Zmart_HidingPanel_IsEnabled_Property::ctor_2(::g::HidingPanel* obj, ::g::Uno::UX::Selector name)
{
    ctor_1(name);
    _obj = obj;
}

// public Zmart_HidingPanel_IsEnabled_Property New(HidingPanel obj, Uno.UX.Selector name) [static] :49
Zmart_HidingPanel_IsEnabled_Property* Zmart_HidingPanel_IsEnabled_Property::New1(::g::HidingPanel* obj, ::g::Uno::UX::Selector name)
{
    Zmart_HidingPanel_IsEnabled_Property* obj1 = (Zmart_HidingPanel_IsEnabled_Property*)uNew(Zmart_HidingPanel_IsEnabled_Property_typeof());
    obj1->ctor_2(obj, name);
    return obj1;
}
// }

} // ::g
