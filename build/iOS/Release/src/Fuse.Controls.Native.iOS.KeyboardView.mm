// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Native/0.39.3/ios/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Controls.Native.iOS.FocusHelpers.h>
#include <Fuse.Controls.Native.iOS.KeyboardView.h>
#include <iOS/Helpers.h>
#include <ObjC.Object.h>
#include <Uno.Bool.h>
#include <uObjC.Foreign.h>

namespace g{
namespace Fuse{
namespace Controls{
namespace Native{
namespace iOS{

// internal sealed extern class KeyboardView :1303
// {
static void KeyboardView_build(uType* type)
{
    type->SetFields(0,
        ::g::ObjC::Object_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::KeyboardView, _handle), 0);
}

uType* KeyboardView_typeof()
{
    static uSStrong<uType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 1;
    options.ObjectSize = sizeof(KeyboardView);
    options.TypeSize = sizeof(uType);
    type = uClassType::New("Fuse.Controls.Native.iOS.KeyboardView", options);
    type->fp_build_ = KeyboardView_build;
    type->fp_ctor_ = (void*)KeyboardView__New1_fn;
    return type;
}

// public KeyboardView() :1318
void KeyboardView__ctor__fn(KeyboardView* __this)
{
    __this->ctor_();
}

// private static void CopyKeyboardType(ObjC.Object handle, ObjC.Object source) :1354
void KeyboardView__CopyKeyboardType_fn(uObject* handle, uObject* source)
{
    KeyboardView::CopyKeyboardType(handle, source);
}

// private static ObjC.Object Create() :1325
void KeyboardView__Create_fn(uObject** __retval)
{
    *__retval = KeyboardView::Create();
}

// private static bool GetIsFocusable(ObjC.Object handle) :1340
void KeyboardView__GetIsFocusable_fn(uObject* handle, bool* __retval)
{
    *__retval = KeyboardView::GetIsFocusable(handle);
}

// public ObjC.Object get_Handle() :1307
void KeyboardView__get_Handle_fn(KeyboardView* __this, uObject** __retval)
{
    *__retval = __this->Handle();
}

// public void HideKeyboard() :1370
void KeyboardView__HideKeyboard_fn(KeyboardView* __this)
{
    __this->HideKeyboard();
}

// public void HoldFocus(ObjC.Object focusedObject) :1330
void KeyboardView__HoldFocus_fn(KeyboardView* __this, uObject* focusedObject)
{
    __this->HoldFocus(focusedObject);
}

// private bool get_IsFocusable() :1314
void KeyboardView__get_IsFocusable_fn(KeyboardView* __this, bool* __retval)
{
    *__retval = __this->IsFocusable();
}

// private void set_IsFocusable(bool value) :1315
void KeyboardView__set_IsFocusable_fn(KeyboardView* __this, bool* value)
{
    __this->IsFocusable(*value);
}

// public KeyboardView New() :1318
void KeyboardView__New1_fn(KeyboardView** __retval)
{
    *__retval = KeyboardView::New1();
}

// private static void SetIsFocusable(ObjC.Object handle, bool value) :1347
void KeyboardView__SetIsFocusable_fn(uObject* handle, bool* value)
{
    KeyboardView::SetIsFocusable(handle, *value);
}

// public KeyboardView() [instance] :1318
void KeyboardView::ctor_()
{
    _handle = KeyboardView::Create();
}

// public ObjC.Object get_Handle() [instance] :1307
uObject* KeyboardView::Handle()
{
    return _handle;
}

// public void HideKeyboard() [instance] :1370
void KeyboardView::HideKeyboard()
{
    if (::g::Fuse::Controls::Native::iOS::FocusHelpers::IsFirstResponder(_handle))
        ::g::Fuse::Controls::Native::iOS::FocusHelpers::ResignFirstResponder(_handle);
}

// public void HoldFocus(ObjC.Object focusedObject) [instance] :1330
void KeyboardView::HoldFocus(uObject* focusedObject)
{
    KeyboardView::CopyKeyboardType(Handle(), focusedObject);
    IsFocusable(true);
    ::g::Fuse::Controls::Native::iOS::FocusHelpers::BecomeFirstResponder(Handle());
    IsFocusable(false);
}

// private bool get_IsFocusable() [instance] :1314
bool KeyboardView::IsFocusable()
{
    return KeyboardView::GetIsFocusable(_handle);
}

// private void set_IsFocusable(bool value) [instance] :1315
void KeyboardView::IsFocusable(bool value)
{
    KeyboardView::SetIsFocusable(_handle, value);
}

// private static void CopyKeyboardType(ObjC.Object handle, ObjC.Object source) [static] :1354
void KeyboardView::CopyKeyboardType(uObject* handle, uObject* source)
{
    @autoreleasepool
    {
        [] (::id handle, ::id source) -> void
        {
            ::KeyboardView* kv = (::KeyboardView*)handle;
            
            			if (source != nil && [source isKindOfClass: [NSObject<UIKeyInput> class]])
            			{
            				[kv setKeyboardType: [((NSObject<UIKeyInput>*)source) keyboardType]];
            				[kv setReturnKeyType: [((NSObject<UIKeyInput>*)source) returnKeyType]];
            			}
            			else
            			{
            				[kv setKeyboardType: UIKeyboardTypeDefault];
            				[kv setReturnKeyType:UIReturnKeyDefault];
            			}
        } (::g::ObjC::Helpers::GetHandle(handle), ::g::ObjC::Helpers::GetHandle(source));
        
    }
    
}

// private static ObjC.Object Create() [static] :1325
uObject* KeyboardView::Create()
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] () -> ::id
        {
            return [[::KeyboardView alloc] init];
        } ());
        
    }
    
}

// private static bool GetIsFocusable(ObjC.Object handle) [static] :1340
bool KeyboardView::GetIsFocusable(uObject* handle)
{
    @autoreleasepool
    {
        return [] (::id handle) -> bool
        {
            return [handle isFocusable];
        } (::g::ObjC::Helpers::GetHandle(handle));
        
    }
    
}

// public KeyboardView New() [static] :1318
KeyboardView* KeyboardView::New1()
{
    KeyboardView* obj1 = (KeyboardView*)uNew(KeyboardView_typeof());
    obj1->ctor_();
    return obj1;
}

// private static void SetIsFocusable(ObjC.Object handle, bool value) [static] :1347
void KeyboardView::SetIsFocusable(uObject* handle, bool value)
{
    @autoreleasepool
    {
        [] (::id handle, bool value) -> void
        {
            return [handle setIsFocusable:value];
        } (::g::ObjC::Helpers::GetHandle(handle), value);
        
    }
    
}
// }

}}}}} // ::g::Fuse::Controls::Native::iOS
