// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Overview.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.UX.Template.h>
namespace g{namespace Uno{namespace UX{struct Property1;}}}
namespace g{namespace Uno{namespace UX{struct Selector;}}}
namespace g{struct Overview;}
namespace g{struct Overview__Template1;}

namespace g{

// public partial sealed class Overview.Template1 :31
// {
::g::Uno::UX::Template_type* Overview__Template1_typeof();
void Overview__Template1__ctor_1_fn(Overview__Template1* __this, ::g::Overview* parent, ::g::Overview* parentInstance);
void Overview__Template1__New1_fn(Overview__Template1* __this, uObject** __retval);
void Overview__Template1__New2_fn(::g::Overview* parent, ::g::Overview* parentInstance, Overview__Template1** __retval);

struct Overview__Template1 : ::g::Uno::UX::Template
{
    uWeak< ::g::Overview*> __parent1;
    uWeak< ::g::Overview*> __parentInstance1;
    static ::g::Uno::UX::Selector __selector0_;
    static ::g::Uno::UX::Selector& __selector0() { return Overview__Template1_typeof()->Init(), __selector0_; }
    uStrong< ::g::Uno::UX::Property1*> self_Value_inst;

    void ctor_1(::g::Overview* parent, ::g::Overview* parentInstance);
    static Overview__Template1* New2(::g::Overview* parent, ::g::Overview* parentInstance);
};
// }

} // ::g
