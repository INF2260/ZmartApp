// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_FuseControlsRectangle_CornerRadius_Property.h>
#include <Fuse.Controls.Rectangle.h>
#include <Uno.Bool.h>
#include <Uno.UX.IPropertyListener.h>
#include <Uno.UX.PropertyObject.h>
#include <Uno.UX.Selector.h>

namespace g{

// internal sealed class Zmart_FuseControlsRectangle_CornerRadius_Property :82
// {
static void Zmart_FuseControlsRectangle_CornerRadius_Property_build(uType* type)
{
    type->SetBase(::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::Float4_typeof()));
    type->SetFields(1,
        ::g::Fuse::Controls::Rectangle_typeof(), offsetof(::g::Zmart_FuseControlsRectangle_CornerRadius_Property, _obj), uFieldFlagsWeak);
}

::g::Uno::UX::Property1_type* Zmart_FuseControlsRectangle_CornerRadius_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property1_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Property1_typeof();
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Zmart_FuseControlsRectangle_CornerRadius_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property1_type);
    type = (::g::Uno::UX::Property1_type*)uClassType::New("Zmart_FuseControlsRectangle_CornerRadius_Property", options);
    type->fp_build_ = Zmart_FuseControlsRectangle_CornerRadius_Property_build;
    type->fp_Get = (void(*)(::g::Uno::UX::Property1*, uTRef))Zmart_FuseControlsRectangle_CornerRadius_Property__Get_fn;
    type->fp_get_Object = (void(*)(::g::Uno::UX::Property*, ::g::Uno::UX::PropertyObject**))Zmart_FuseControlsRectangle_CornerRadius_Property__get_Object_fn;
    type->fp_Set = (void(*)(::g::Uno::UX::Property1*, void*, uObject*))Zmart_FuseControlsRectangle_CornerRadius_Property__Set_fn;
    type->fp_get_SupportsOriginSetter = (void(*)(::g::Uno::UX::Property*, bool*))Zmart_FuseControlsRectangle_CornerRadius_Property__get_SupportsOriginSetter_fn;
    return type;
}

// public Zmart_FuseControlsRectangle_CornerRadius_Property(Fuse.Controls.Rectangle obj, Uno.UX.Selector name) :85
void Zmart_FuseControlsRectangle_CornerRadius_Property__ctor_2_fn(Zmart_FuseControlsRectangle_CornerRadius_Property* __this, ::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector* name)
{
    __this->ctor_2(obj, *name);
}

// public override sealed float4 Get() :87
void Zmart_FuseControlsRectangle_CornerRadius_Property__Get_fn(Zmart_FuseControlsRectangle_CornerRadius_Property* __this, ::g::Uno::Float4* __retval)
{
    return *__retval = uPtr(__this->_obj)->CornerRadius(), void();
}

// public Zmart_FuseControlsRectangle_CornerRadius_Property New(Fuse.Controls.Rectangle obj, Uno.UX.Selector name) :85
void Zmart_FuseControlsRectangle_CornerRadius_Property__New1_fn(::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector* name, Zmart_FuseControlsRectangle_CornerRadius_Property** __retval)
{
    *__retval = Zmart_FuseControlsRectangle_CornerRadius_Property::New1(obj, *name);
}

// public override sealed Uno.UX.PropertyObject get_Object() :86
void Zmart_FuseControlsRectangle_CornerRadius_Property__get_Object_fn(Zmart_FuseControlsRectangle_CornerRadius_Property* __this, ::g::Uno::UX::PropertyObject** __retval)
{
    return *__retval = __this->_obj, void();
}

// public override sealed void Set(float4 v, Uno.UX.IPropertyListener origin) :88
void Zmart_FuseControlsRectangle_CornerRadius_Property__Set_fn(Zmart_FuseControlsRectangle_CornerRadius_Property* __this, ::g::Uno::Float4* v, uObject* origin)
{
    ::g::Uno::Float4 v_ = *v;
    uPtr(__this->_obj)->SetCornerRadius(v_, origin);
}

// public override sealed bool get_SupportsOriginSetter() :89
void Zmart_FuseControlsRectangle_CornerRadius_Property__get_SupportsOriginSetter_fn(Zmart_FuseControlsRectangle_CornerRadius_Property* __this, bool* __retval)
{
    return *__retval = true, void();
}

// public Zmart_FuseControlsRectangle_CornerRadius_Property(Fuse.Controls.Rectangle obj, Uno.UX.Selector name) [instance] :85
void Zmart_FuseControlsRectangle_CornerRadius_Property::ctor_2(::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector name)
{
    ctor_1(name);
    _obj = obj;
}

// public Zmart_FuseControlsRectangle_CornerRadius_Property New(Fuse.Controls.Rectangle obj, Uno.UX.Selector name) [static] :85
Zmart_FuseControlsRectangle_CornerRadius_Property* Zmart_FuseControlsRectangle_CornerRadius_Property::New1(::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector name)
{
    Zmart_FuseControlsRectangle_CornerRadius_Property* obj1 = (Zmart_FuseControlsRectangle_CornerRadius_Property*)uNew(Zmart_FuseControlsRectangle_CornerRadius_Property_typeof());
    obj1->ctor_2(obj, name);
    return obj1;
}
// }

} // ::g
