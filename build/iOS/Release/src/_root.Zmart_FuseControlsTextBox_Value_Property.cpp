// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_FuseControlsTextBox_Value_Property.h>
#include <Fuse.Controls.TextBox.h>
#include <Fuse.Controls.TextInputControl.h>
#include <Uno.Bool.h>
#include <Uno.UX.IPropertyListener.h>
#include <Uno.UX.PropertyObject.h>
#include <Uno.UX.Selector.h>

namespace g{

// internal sealed class Zmart_FuseControlsTextBox_Value_Property :1
// {
static void Zmart_FuseControlsTextBox_Value_Property_build(uType* type)
{
    type->SetBase(::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::String_typeof()));
    type->SetFields(1,
        ::g::Fuse::Controls::TextBox_typeof(), offsetof(::g::Zmart_FuseControlsTextBox_Value_Property, _obj), uFieldFlagsWeak);
}

::g::Uno::UX::Property1_type* Zmart_FuseControlsTextBox_Value_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property1_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Property1_typeof();
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Zmart_FuseControlsTextBox_Value_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property1_type);
    type = (::g::Uno::UX::Property1_type*)uClassType::New("Zmart_FuseControlsTextBox_Value_Property", options);
    type->fp_build_ = Zmart_FuseControlsTextBox_Value_Property_build;
    type->fp_Get = (void(*)(::g::Uno::UX::Property1*, uTRef))Zmart_FuseControlsTextBox_Value_Property__Get_fn;
    type->fp_get_Object = (void(*)(::g::Uno::UX::Property*, ::g::Uno::UX::PropertyObject**))Zmart_FuseControlsTextBox_Value_Property__get_Object_fn;
    type->fp_Set = (void(*)(::g::Uno::UX::Property1*, void*, uObject*))Zmart_FuseControlsTextBox_Value_Property__Set_fn;
    type->fp_get_SupportsOriginSetter = (void(*)(::g::Uno::UX::Property*, bool*))Zmart_FuseControlsTextBox_Value_Property__get_SupportsOriginSetter_fn;
    return type;
}

// public Zmart_FuseControlsTextBox_Value_Property(Fuse.Controls.TextBox obj, Uno.UX.Selector name) :4
void Zmart_FuseControlsTextBox_Value_Property__ctor_2_fn(Zmart_FuseControlsTextBox_Value_Property* __this, ::g::Fuse::Controls::TextBox* obj, ::g::Uno::UX::Selector* name)
{
    __this->ctor_2(obj, *name);
}

// public override sealed string Get() :6
void Zmart_FuseControlsTextBox_Value_Property__Get_fn(Zmart_FuseControlsTextBox_Value_Property* __this, uString** __retval)
{
    return *__retval = uPtr(__this->_obj)->Value(), void();
}

// public Zmart_FuseControlsTextBox_Value_Property New(Fuse.Controls.TextBox obj, Uno.UX.Selector name) :4
void Zmart_FuseControlsTextBox_Value_Property__New1_fn(::g::Fuse::Controls::TextBox* obj, ::g::Uno::UX::Selector* name, Zmart_FuseControlsTextBox_Value_Property** __retval)
{
    *__retval = Zmart_FuseControlsTextBox_Value_Property::New1(obj, *name);
}

// public override sealed Uno.UX.PropertyObject get_Object() :5
void Zmart_FuseControlsTextBox_Value_Property__get_Object_fn(Zmart_FuseControlsTextBox_Value_Property* __this, ::g::Uno::UX::PropertyObject** __retval)
{
    return *__retval = __this->_obj, void();
}

// public override sealed void Set(string v, Uno.UX.IPropertyListener origin) :7
void Zmart_FuseControlsTextBox_Value_Property__Set_fn(Zmart_FuseControlsTextBox_Value_Property* __this, uString* v, uObject* origin)
{
    uPtr(__this->_obj)->SetValue(v, origin);
}

// public override sealed bool get_SupportsOriginSetter() :8
void Zmart_FuseControlsTextBox_Value_Property__get_SupportsOriginSetter_fn(Zmart_FuseControlsTextBox_Value_Property* __this, bool* __retval)
{
    return *__retval = true, void();
}

// public Zmart_FuseControlsTextBox_Value_Property(Fuse.Controls.TextBox obj, Uno.UX.Selector name) [instance] :4
void Zmart_FuseControlsTextBox_Value_Property::ctor_2(::g::Fuse::Controls::TextBox* obj, ::g::Uno::UX::Selector name)
{
    ctor_1(name);
    _obj = obj;
}

// public Zmart_FuseControlsTextBox_Value_Property New(Fuse.Controls.TextBox obj, Uno.UX.Selector name) [static] :4
Zmart_FuseControlsTextBox_Value_Property* Zmart_FuseControlsTextBox_Value_Property::New1(::g::Fuse::Controls::TextBox* obj, ::g::Uno::UX::Selector name)
{
    Zmart_FuseControlsTextBox_Value_Property* obj1 = (Zmart_FuseControlsTextBox_Value_Property*)uNew(Zmart_FuseControlsTextBox_Value_Property_typeof());
    obj1->ctor_2(obj, name);
    return obj1;
}
// }

} // ::g
