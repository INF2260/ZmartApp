// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_zmartButton_Text_Property.h>
#include <Uno.Bool.h>
#include <Uno.UX.IPropertyListener.h>
#include <Uno.UX.PropertyObject.h>
#include <zmart.Button.h>
#include <Uno.UX.Selector.h>

namespace g{

// internal sealed class Zmart_zmartButton_Text_Property :28
// {
static void Zmart_zmartButton_Text_Property_build(uType* type)
{
    type->SetBase(::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::String_typeof()));
    type->SetFields(1,
        ::g::zmart::Button_typeof(), offsetof(::g::Zmart_zmartButton_Text_Property, _obj), uFieldFlagsWeak);
}

::g::Uno::UX::Property1_type* Zmart_zmartButton_Text_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property1_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Property1_typeof();
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Zmart_zmartButton_Text_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property1_type);
    type = (::g::Uno::UX::Property1_type*)uClassType::New("Zmart_zmartButton_Text_Property", options);
    type->fp_build_ = Zmart_zmartButton_Text_Property_build;
    type->fp_Get = (void(*)(::g::Uno::UX::Property1*, uTRef))Zmart_zmartButton_Text_Property__Get_fn;
    type->fp_get_Object = (void(*)(::g::Uno::UX::Property*, ::g::Uno::UX::PropertyObject**))Zmart_zmartButton_Text_Property__get_Object_fn;
    type->fp_Set = (void(*)(::g::Uno::UX::Property1*, void*, uObject*))Zmart_zmartButton_Text_Property__Set_fn;
    type->fp_get_SupportsOriginSetter = (void(*)(::g::Uno::UX::Property*, bool*))Zmart_zmartButton_Text_Property__get_SupportsOriginSetter_fn;
    return type;
}

// public Zmart_zmartButton_Text_Property(zmart.Button obj, Uno.UX.Selector name) :31
void Zmart_zmartButton_Text_Property__ctor_2_fn(Zmart_zmartButton_Text_Property* __this, ::g::zmart::Button* obj, ::g::Uno::UX::Selector* name)
{
    __this->ctor_2(obj, *name);
}

// public override sealed string Get() :33
void Zmart_zmartButton_Text_Property__Get_fn(Zmart_zmartButton_Text_Property* __this, uString** __retval)
{
    return *__retval = uPtr(__this->_obj)->Text(), void();
}

// public Zmart_zmartButton_Text_Property New(zmart.Button obj, Uno.UX.Selector name) :31
void Zmart_zmartButton_Text_Property__New1_fn(::g::zmart::Button* obj, ::g::Uno::UX::Selector* name, Zmart_zmartButton_Text_Property** __retval)
{
    *__retval = Zmart_zmartButton_Text_Property::New1(obj, *name);
}

// public override sealed Uno.UX.PropertyObject get_Object() :32
void Zmart_zmartButton_Text_Property__get_Object_fn(Zmart_zmartButton_Text_Property* __this, ::g::Uno::UX::PropertyObject** __retval)
{
    return *__retval = __this->_obj, void();
}

// public override sealed void Set(string v, Uno.UX.IPropertyListener origin) :34
void Zmart_zmartButton_Text_Property__Set_fn(Zmart_zmartButton_Text_Property* __this, uString* v, uObject* origin)
{
    uPtr(__this->_obj)->SetText(v, origin);
}

// public override sealed bool get_SupportsOriginSetter() :35
void Zmart_zmartButton_Text_Property__get_SupportsOriginSetter_fn(Zmart_zmartButton_Text_Property* __this, bool* __retval)
{
    return *__retval = true, void();
}

// public Zmart_zmartButton_Text_Property(zmart.Button obj, Uno.UX.Selector name) [instance] :31
void Zmart_zmartButton_Text_Property::ctor_2(::g::zmart::Button* obj, ::g::Uno::UX::Selector name)
{
    ctor_1(name);
    _obj = obj;
}

// public Zmart_zmartButton_Text_Property New(zmart.Button obj, Uno.UX.Selector name) [static] :31
Zmart_zmartButton_Text_Property* Zmart_zmartButton_Text_Property::New1(::g::zmart::Button* obj, ::g::Uno::UX::Selector name)
{
    Zmart_zmartButton_Text_Property* obj1 = (Zmart_zmartButton_Text_Property*)uNew(Zmart_zmartButton_Text_Property_typeof());
    obj1->ctor_2(obj, name);
    return obj1;
}
// }

} // ::g
