// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Native/0.39.3/android/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Controls.Native.IToggleView.h>
#include <Uno.Object.h>
namespace g{namespace Fuse{namespace Controls{namespace Native{namespace Android{struct Switch;}}}}}

namespace g{
namespace Fuse{
namespace Controls{
namespace Native{
namespace Android{

// public sealed extern class Switch :1890
// {
struct Switch_type : uType
{
    ::g::Fuse::Controls::Native::IToggleView interface0;
};

Switch_type* Switch_typeof();
void Switch__ctor__fn(Switch* __this, uObject* host);
void Switch__New1_fn(uObject* host, Switch** __retval);
void Switch__set_Value_fn(Switch* __this, bool* value);

struct Switch : uObject
{
    void ctor_(uObject* host);
    void Value(bool value);
    static Switch* New1(uObject* host);
};
// }

}}}}} // ::g::Fuse::Controls::Native::Android
