// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_FuseReactiveEach_Items_Property.h>
#include <Fuse.Reactive.Each.h>
#include <Uno.Bool.h>
#include <Uno.UX.IPropertyListener.h>
#include <Uno.UX.PropertyObject.h>
#include <Uno.UX.Selector.h>

namespace g{

// internal sealed class Zmart_FuseReactiveEach_Items_Property :10
// {
static void Zmart_FuseReactiveEach_Items_Property_build(uType* type)
{
    type->SetBase(::g::Uno::UX::Property1_typeof()->MakeType(uObject_typeof()));
    type->SetFields(1,
        ::g::Fuse::Reactive::Each_typeof(), offsetof(::g::Zmart_FuseReactiveEach_Items_Property, _obj), uFieldFlagsWeak);
}

::g::Uno::UX::Property1_type* Zmart_FuseReactiveEach_Items_Property_typeof()
{
    static uSStrong< ::g::Uno::UX::Property1_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Property1_typeof();
    options.FieldCount = 2;
    options.ObjectSize = sizeof(Zmart_FuseReactiveEach_Items_Property);
    options.TypeSize = sizeof(::g::Uno::UX::Property1_type);
    type = (::g::Uno::UX::Property1_type*)uClassType::New("Zmart_FuseReactiveEach_Items_Property", options);
    type->fp_build_ = Zmart_FuseReactiveEach_Items_Property_build;
    type->fp_Get = (void(*)(::g::Uno::UX::Property1*, uTRef))Zmart_FuseReactiveEach_Items_Property__Get_fn;
    type->fp_get_Object = (void(*)(::g::Uno::UX::Property*, ::g::Uno::UX::PropertyObject**))Zmart_FuseReactiveEach_Items_Property__get_Object_fn;
    type->fp_Set = (void(*)(::g::Uno::UX::Property1*, void*, uObject*))Zmart_FuseReactiveEach_Items_Property__Set_fn;
    type->fp_get_SupportsOriginSetter = (void(*)(::g::Uno::UX::Property*, bool*))Zmart_FuseReactiveEach_Items_Property__get_SupportsOriginSetter_fn;
    return type;
}

// public Zmart_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, Uno.UX.Selector name) :13
void Zmart_FuseReactiveEach_Items_Property__ctor_2_fn(Zmart_FuseReactiveEach_Items_Property* __this, ::g::Fuse::Reactive::Each* obj, ::g::Uno::UX::Selector* name)
{
    __this->ctor_2(obj, *name);
}

// public override sealed object Get() :15
void Zmart_FuseReactiveEach_Items_Property__Get_fn(Zmart_FuseReactiveEach_Items_Property* __this, uObject** __retval)
{
    return *__retval = uPtr(__this->_obj)->Items(), void();
}

// public Zmart_FuseReactiveEach_Items_Property New(Fuse.Reactive.Each obj, Uno.UX.Selector name) :13
void Zmart_FuseReactiveEach_Items_Property__New1_fn(::g::Fuse::Reactive::Each* obj, ::g::Uno::UX::Selector* name, Zmart_FuseReactiveEach_Items_Property** __retval)
{
    *__retval = Zmart_FuseReactiveEach_Items_Property::New1(obj, *name);
}

// public override sealed Uno.UX.PropertyObject get_Object() :14
void Zmart_FuseReactiveEach_Items_Property__get_Object_fn(Zmart_FuseReactiveEach_Items_Property* __this, ::g::Uno::UX::PropertyObject** __retval)
{
    return *__retval = __this->_obj, void();
}

// public override sealed void Set(object v, Uno.UX.IPropertyListener origin) :16
void Zmart_FuseReactiveEach_Items_Property__Set_fn(Zmart_FuseReactiveEach_Items_Property* __this, uObject* v, uObject* origin)
{
    uPtr(__this->_obj)->Items(v);
}

// public override sealed bool get_SupportsOriginSetter() :17
void Zmart_FuseReactiveEach_Items_Property__get_SupportsOriginSetter_fn(Zmart_FuseReactiveEach_Items_Property* __this, bool* __retval)
{
    return *__retval = false, void();
}

// public Zmart_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, Uno.UX.Selector name) [instance] :13
void Zmart_FuseReactiveEach_Items_Property::ctor_2(::g::Fuse::Reactive::Each* obj, ::g::Uno::UX::Selector name)
{
    ctor_1(name);
    _obj = obj;
}

// public Zmart_FuseReactiveEach_Items_Property New(Fuse.Reactive.Each obj, Uno.UX.Selector name) [static] :13
Zmart_FuseReactiveEach_Items_Property* Zmart_FuseReactiveEach_Items_Property::New1(::g::Fuse::Reactive::Each* obj, ::g::Uno::UX::Selector name)
{
    Zmart_FuseReactiveEach_Items_Property* obj1 = (Zmart_FuseReactiveEach_Items_Property*)uNew(Zmart_FuseReactiveEach_Items_Property_typeof());
    obj1->ctor_2(obj, name);
    return obj1;
}
// }

} // ::g
