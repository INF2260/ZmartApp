// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Primitives/0.39.3/textcontrols/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Animations.IResize.h>
#include <Fuse.Binding.h>
#include <Fuse.Controls.NativeViewHost.h>
#include <Fuse.IActualPlacement.h>
#include <Fuse.Node.h>
#include <Fuse.Scripting.IScriptObject.h>
#include <Fuse.Triggers.Actions.ICollapse.h>
#include <Fuse.Triggers.Actions.IHide.h>
#include <Fuse.Triggers.Actions.IShow.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IEnumerable-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.UX.IPropertyListener.h>
namespace g{namespace Fuse{namespace Controls{struct NativeTextEditHost;}}}

namespace g{
namespace Fuse{
namespace Controls{

// internal sealed class NativeTextEditHost :1071
// {
::g::Fuse::Controls::NativeViewHost_type* NativeTextEditHost_typeof();
void NativeTextEditHost__ctor_8_fn(NativeTextEditHost* __this, uObject* textEdit);
void NativeTextEditHost__CreateNativeViewGroup_fn(NativeTextEditHost* __this, uObject** __retval);
void NativeTextEditHost__New5_fn(uObject* textEdit, NativeTextEditHost** __retval);
void NativeTextEditHost__get_Renderer_fn(NativeTextEditHost* __this, uObject** __retval);

struct NativeTextEditHost : ::g::Fuse::Controls::NativeViewHost
{
    uStrong<uObject*> _renderer1;
    uStrong<uObject*> _textEdit;

    void ctor_8(uObject* textEdit);
    static NativeTextEditHost* New5(uObject* textEdit);
};
// }

}}} // ::g::Fuse::Controls
