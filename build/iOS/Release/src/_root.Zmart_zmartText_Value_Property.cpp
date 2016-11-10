// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_zmartText_Value_Property.h>
#include <Fuse.Controls.TextControl.h>
#include <Uno.Bool.h>
#include <Uno.UX.IPropertyListener.h>
#include <Uno.UX.PropertyObject.h>
#include <zmart.Text.h>
#include <Uno.UX.Selector.h>

namespace g{

// internal sealed class Zmart_zmartText_Value_Property :19
// {
static void Zmart_zmartText_Value_Property_build(uType* type)
{
    type->SetBase(::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::String_typeof()));
    type->SetFields(1,
        ::g::zmart::Text_typeof(), offsetof(::g::Zmart_zmartText_Value_Property, _obj), uFieldFlagsWeak);
}

::g::Uno::UX::Property1_type* Zmart_zmartText_Value_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property1_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Property1_typeof();
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Zmart_zmartText_Value_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property1_type);
    type = (::g::Uno::UX::Property1_type*)uClassType::New("Zmart_zmartText_Value_Property", options);
    type->fp_build_ = Zmart_zmartText_Value_Property_build;
    type->fp_Get = (void(*)(::g::Uno::UX::Property1*, uTRef))Zmart_zmartText_Value_Property__Get_fn;
    type->fp_get_Object = (void(*)(::g::Uno::UX::Property*, ::g::Uno::UX::PropertyObject**))Zmart_zmartText_Value_Property__get_Object_fn;
    type->fp_Set = (void(*)(::g::Uno::UX::Property1*, void*, uObject*))Zmart_zmartText_Value_Property__Set_fn;
    type->fp_get_SupportsOriginSetter = (void(*)(::g::Uno::UX::Property*, bool*))Zmart_zmartText_Value_Property__get_SupportsOriginSetter_fn;
    return type;
}

// public Zmart_zmartText_Value_Property(zmart.Text obj, Uno.UX.Selector name) :22
void Zmart_zmartText_Value_Property__ctor_2_fn(Zmart_zmartText_Value_Property* __this, ::g::zmart::Text* obj, ::g::Uno::UX::Selector* name)
{
    __this->ctor_2(obj, *name);
}

// public override sealed string Get() :24
void Zmart_zmartText_Value_Property__Get_fn(Zmart_zmartText_Value_Property* __this, uString** __retval)
{
    return *__retval = uPtr(__this->_obj)->Value(), void();
}

// public Zmart_zmartText_Value_Property New(zmart.Text obj, Uno.UX.Selector name) :22
void Zmart_zmartText_Value_Property__New1_fn(::g::zmart::Text* obj, ::g::Uno::UX::Selector* name, Zmart_zmartText_Value_Property** __retval)
{
    *__retval = Zmart_zmartText_Value_Property::New1(obj, *name);
}

// public override sealed Uno.UX.PropertyObject get_Object() :23
void Zmart_zmartText_Value_Property__get_Object_fn(Zmart_zmartText_Value_Property* __this, ::g::Uno::UX::PropertyObject** __retval)
{
    return *__retval = __this->_obj, void();
}

// public override sealed void Set(string v, Uno.UX.IPropertyListener origin) :25
void Zmart_zmartText_Value_Property__Set_fn(Zmart_zmartText_Value_Property* __this, uString* v, uObject* origin)
{
    uPtr(__this->_obj)->SetValue(v, origin);
}

// public override sealed bool get_SupportsOriginSetter() :26
void Zmart_zmartText_Value_Property__get_SupportsOriginSetter_fn(Zmart_zmartText_Value_Property* __this, bool* __retval)
{
    return *__retval = true, void();
}

// public Zmart_zmartText_Value_Property(zmart.Text obj, Uno.UX.Selector name) [instance] :22
void Zmart_zmartText_Value_Property::ctor_2(::g::zmart::Text* obj, ::g::Uno::UX::Selector name)
{
    ctor_1(name);
    _obj = obj;
}

// public Zmart_zmartText_Value_Property New(zmart.Text obj, Uno.UX.Selector name) [static] :22
Zmart_zmartText_Value_Property* Zmart_zmartText_Value_Property::New1(::g::zmart::Text* obj, ::g::Uno::UX::Selector name)
{
    Zmart_zmartText_Value_Property* obj1 = (Zmart_zmartText_Value_Property*)uNew(Zmart_zmartText_Value_Property_typeof());
    obj1->ctor_2(obj, name);
    return obj1;
}
// }

} // ::g
