// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Zmart.unoproj.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Elements.Element.h>
#include <Uno.UX.Property-1.h>
namespace g{namespace Fuse{namespace Controls{struct Rectangle;}}}
namespace g{namespace Uno{namespace UX{struct PropertyObject;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{struct Zmart_FuseControlsRectangle_ElementLayoutMaster_Property;}

namespace g{

// internal sealed class Zmart_FuseControlsRectangle_ElementLayoutMaster_Property :64
// {
::g::Uno::UX::Property1_type* Zmart_FuseControlsRectangle_ElementLayoutMaster_Property_typeof();
void Zmart_FuseControlsRectangle_ElementLayoutMaster_Property__ctor_2_fn(Zmart_FuseControlsRectangle_ElementLayoutMaster_Property* __this, ::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector* name);
void Zmart_FuseControlsRectangle_ElementLayoutMaster_Property__Get_fn(Zmart_FuseControlsRectangle_ElementLayoutMaster_Property* __this, ::g::Fuse::Elements::Element** __retval);
void Zmart_FuseControlsRectangle_ElementLayoutMaster_Property__New1_fn(::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector* name, Zmart_FuseControlsRectangle_ElementLayoutMaster_Property** __retval);
void Zmart_FuseControlsRectangle_ElementLayoutMaster_Property__get_Object_fn(Zmart_FuseControlsRectangle_ElementLayoutMaster_Property* __this, ::g::Uno::UX::PropertyObject** __retval);
void Zmart_FuseControlsRectangle_ElementLayoutMaster_Property__Set_fn(Zmart_FuseControlsRectangle_ElementLayoutMaster_Property* __this, ::g::Fuse::Elements::Element* v, uObject* origin);
void Zmart_FuseControlsRectangle_ElementLayoutMaster_Property__get_SupportsOriginSetter_fn(Zmart_FuseControlsRectangle_ElementLayoutMaster_Property* __this, bool* __retval);

struct Zmart_FuseControlsRectangle_ElementLayoutMaster_Property : ::g::Uno::UX::Property1
{
    uWeak< ::g::Fuse::Controls::Rectangle*> _obj;

    void ctor_2(::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector name);
    static Zmart_FuseControlsRectangle_ElementLayoutMaster_Property* New1(::g::Fuse::Controls::Rectangle* obj, ::g::Uno::UX::Selector name);
};
// }

} // ::g
