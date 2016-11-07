// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Native/0.39.3/ios/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Controls.AutoCapitalizationHint.h>
#include <Fuse.Controls.AutoCorrectHint.h>
#include <Fuse.Controls.Native.iOS.FocusHelpers.h>
#include <Fuse.Controls.Native.iOS.FontCache.h>
#include <Fuse.Controls.Native.iOS.MultiLineTextEdit.h>
#include <Fuse.Controls.Native.iOS.NativeFocus.h>
#include <Fuse.Controls.Native.iOS.TextEditSpeedHack.h>
#include <Fuse.Controls.Native.iOS.View.h>
#include <Fuse.Controls.Native.ITextEditHost.h>
#include <Fuse.Controls.TextAlignment.h>
#include <Fuse.Controls.TextInputActionStyle.h>
#include <Fuse.Controls.TextInputHint.h>
#include <Fuse.Controls.TextTruncation.h>
#include <Fuse.Controls.TextWrapping.h>
#include <Fuse.Font.h>
#include <iOS/Helpers.h>
#include <ObjC.Object.h>
#include <UIKit/UIKit.h>
#include <Uno.Action-1.h>
#include <Uno.Bool.h>
#include <Uno.Float.h>
#include <Uno.Int.h>
#include <Uno.String.h>
#include <Uno.UX.FileSource.h>
#include <uObjC.Foreign.h>
#include <Uno.Float4.h>
static uType* TYPES[2];

namespace g{
namespace Fuse{
namespace Controls{
namespace Native{
namespace iOS{

// public sealed extern class MultiLineTextEdit :2716
// {
static void MultiLineTextEdit_build(uType* type)
{
    ::TYPES[0] = ::g::Uno::Action1_typeof()->MakeType(::g::ObjC::Object_typeof());
    ::TYPES[1] = ::g::Fuse::Controls::Native::ITextEditHost_typeof();
    type->SetInterfaces(
        ::g::Fuse::Controls::Native::IView_typeof(), offsetof(MultiLineTextEdit_type, interface0),
        ::g::Uno::IDisposable_typeof(), offsetof(MultiLineTextEdit_type, interface1),
        ::g::Fuse::Controls::Native::ILeafView_typeof(), offsetof(MultiLineTextEdit_type, interface2),
        ::g::Fuse::Controls::Native::ITextEdit_typeof(), offsetof(MultiLineTextEdit_type, interface3),
        ::g::Fuse::Controls::Native::iOS::INativeFocusListener_typeof(), offsetof(MultiLineTextEdit_type, interface4),
        ::g::Fuse::Controls::Native::ITextView_typeof(), offsetof(MultiLineTextEdit_type, interface5));
    type->SetFields(3,
        ::g::ObjC::Object_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::MultiLineTextEdit, _delegate), 0,
        ::g::Uno::Float_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::MultiLineTextEdit, _fontSize), 0,
        ::g::Fuse::Controls::Native::ITextEditHost_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::MultiLineTextEdit, _host), 0);
}

MultiLineTextEdit_type* MultiLineTextEdit_typeof()
{
    static uSStrong<MultiLineTextEdit_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Fuse::Controls::Native::iOS::LeafView_typeof();
    options.FieldCount = 6;
    options.InterfaceCount = 6;
    options.ObjectSize = sizeof(MultiLineTextEdit);
    options.TypeSize = sizeof(MultiLineTextEdit_type);
    type = (MultiLineTextEdit_type*)uClassType::New("Fuse.Controls.Native.iOS.MultiLineTextEdit", options);
    type->fp_build_ = MultiLineTextEdit_build;
    type->fp_Dispose = (void(*)(::g::Fuse::Controls::Native::iOS::View*))MultiLineTextEdit__Dispose_fn;
    type->interface3.fp_FocusGained = (void(*)(uObject*))MultiLineTextEdit__FuseControlsNativeITextEditFocusGained_fn;
    type->interface3.fp_FocusLost = (void(*)(uObject*))MultiLineTextEdit__FuseControlsNativeITextEditFocusLost_fn;
    type->interface4.fp_FocusGained = (void(*)(uObject*))MultiLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusGained_fn;
    type->interface4.fp_FocusLost = (void(*)(uObject*))MultiLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusLost_fn;
    type->interface5.fp_set_Value = (void(*)(uObject*, uString*))MultiLineTextEdit__FuseControlsNativeITextViewset_Value_fn;
    type->interface5.fp_set_MaxLength = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextViewset_MaxLength_fn;
    type->interface5.fp_set_TextWrapping = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextViewset_TextWrapping_fn;
    type->interface5.fp_set_LineSpacing = (void(*)(uObject*, float*))MultiLineTextEdit__FuseControlsNativeITextViewset_LineSpacing_fn;
    type->interface5.fp_set_FontSize = (void(*)(uObject*, float*))MultiLineTextEdit__FuseControlsNativeITextViewset_FontSize_fn;
    type->interface5.fp_set_Font = (void(*)(uObject*, ::g::Fuse::Font*))MultiLineTextEdit__FuseControlsNativeITextViewset_Font_fn;
    type->interface5.fp_set_TextAlignment = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextViewset_TextAlignment_fn;
    type->interface5.fp_set_TextColor = (void(*)(uObject*, ::g::Uno::Float4*))MultiLineTextEdit__FuseControlsNativeITextViewset_TextColor_fn;
    type->interface5.fp_set_TextTruncation = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextViewset_TextTruncation_fn;
    type->interface3.fp_set_IsPassword = (void(*)(uObject*, bool*))MultiLineTextEdit__FuseControlsNativeITextEditset_IsPassword_fn;
    type->interface3.fp_set_IsReadOnly = (void(*)(uObject*, bool*))MultiLineTextEdit__FuseControlsNativeITextEditset_IsReadOnly_fn;
    type->interface3.fp_set_InputHint = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextEditset_InputHint_fn;
    type->interface3.fp_set_CaretColor = (void(*)(uObject*, ::g::Uno::Float4*))MultiLineTextEdit__FuseControlsNativeITextEditset_CaretColor_fn;
    type->interface3.fp_set_SelectionColor = (void(*)(uObject*, ::g::Uno::Float4*))MultiLineTextEdit__FuseControlsNativeITextEditset_SelectionColor_fn;
    type->interface3.fp_set_ActionStyle = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextEditset_ActionStyle_fn;
    type->interface3.fp_set_AutoCorrectHint = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextEditset_AutoCorrectHint_fn;
    type->interface3.fp_set_AutoCapitalizationHint = (void(*)(uObject*, int*))MultiLineTextEdit__FuseControlsNativeITextEditset_AutoCapitalizationHint_fn;
    type->interface3.fp_set_PlaceholderText = (void(*)(uObject*, uString*))MultiLineTextEdit__FuseControlsNativeITextEditset_PlaceholderText_fn;
    type->interface3.fp_set_PlaceholderColor = (void(*)(uObject*, ::g::Uno::Float4*))MultiLineTextEdit__FuseControlsNativeITextEditset_PlaceholderColor_fn;
    type->interface2.fp_Measure = (void(*)(uObject*, ::g::Fuse::LayoutParams*, float*, ::g::Uno::Float2*))::g::Fuse::Controls::Native::iOS::LeafView__Measure_fn;
    type->interface0.fp_Show = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Show_fn;
    type->interface0.fp_Hide = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Hide_fn;
    type->interface0.fp_set_Transform = (void(*)(uObject*, ::g::Uno::Float4x4*))::g::Fuse::Controls::Native::iOS::View__set_Transform_fn;
    type->interface0.fp_set_Size = (void(*)(uObject*, ::g::Uno::Float2*))::g::Fuse::Controls::Native::iOS::View__set_Size_fn;
    type->interface0.fp_set_Opacity = (void(*)(uObject*, float*))::g::Fuse::Controls::Native::iOS::View__set_Opacity_fn;
    type->interface0.fp_set_Background = (void(*)(uObject*, ::g::Fuse::Drawing::Brush*))::g::Fuse::Controls::Native::iOS::View__set_Background_fn;
    type->interface1.fp_Dispose = (void(*)(uObject*))MultiLineTextEdit__Dispose_fn;
    return type;
}

// public MultiLineTextEdit(Fuse.Controls.Native.ITextEditHost host) :2722
void MultiLineTextEdit__ctor_2_fn(MultiLineTextEdit* __this, uObject* host)
{
    __this->ctor_2(host);
}

// private static ObjC.Object Create() :2739
void MultiLineTextEdit__Create_fn(uObject** __retval)
{
    *__retval = MultiLineTextEdit::Create();
}

// private static ObjC.Object CreateDelegate(ObjC.Object handle, Uno.Action<ObjC.Object> callback) :2747
void MultiLineTextEdit__CreateDelegate_fn(uObject* handle, uDelegate* callback, uObject** __retval)
{
    *__retval = MultiLineTextEdit::CreateDelegate(handle, callback);
}

// public override sealed void Dispose() :2730
void MultiLineTextEdit__Dispose_fn(MultiLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::iOS::NativeFocus::RemoveListener(__this->Handle());
    __this->_host = NULL;
    __this->_delegate = NULL;
    ::g::Fuse::Controls::Native::iOS::View__Dispose_fn(__this);
}

// private void Fuse.Controls.Native.iOS.INativeFocusListener.FocusGained() :2767
void MultiLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusGained_fn(MultiLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::ITextEditHost::OnFocusGained(uInterface(uPtr(__this->_host), ::TYPES[1/*Fuse.Controls.Native.ITextEditHost*/]));
}

// private void Fuse.Controls.Native.iOS.INativeFocusListener.FocusLost() :2772
void MultiLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusLost_fn(MultiLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::ITextEditHost::OnFocusLost(uInterface(uPtr(__this->_host), ::TYPES[1/*Fuse.Controls.Native.ITextEditHost*/]));
}

// private void Fuse.Controls.Native.ITextEdit.set_ActionStyle(Fuse.Controls.TextInputActionStyle value) :2904
void MultiLineTextEdit__FuseControlsNativeITextEditset_ActionStyle_fn(MultiLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            MultiLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyDefault);
            break;
        }
        case 1:
        {
            MultiLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyDone);
            break;
        }
        case 2:
        {
            MultiLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyNext);
            break;
        }
        case 3:
        {
            MultiLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyGo);
            break;
        }
        case 4:
        {
            MultiLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeySearch);
            break;
        }
        case 5:
        {
            MultiLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeySend);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_AutoCapitalizationHint(Fuse.Controls.AutoCapitalizationHint value) :2933
void MultiLineTextEdit__FuseControlsNativeITextEditset_AutoCapitalizationHint_fn(MultiLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            MultiLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeNone);
            break;
        }
        case 1:
        {
            MultiLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeAllCharacters);
            break;
        }
        case 2:
        {
            MultiLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeWords);
            break;
        }
        case 3:
        {
            MultiLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeSentences);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_AutoCorrectHint(Fuse.Controls.AutoCorrectHint value) :2920
void MultiLineTextEdit__FuseControlsNativeITextEditset_AutoCorrectHint_fn(MultiLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 1:
        {
            MultiLineTextEdit::SetAutoCorrectHint(__this->Handle(), UITextAutocorrectionTypeNo);
            break;
        }
        case 0:
        {
            MultiLineTextEdit::SetAutoCorrectHint(__this->Handle(), UITextAutocorrectionTypeDefault);
            break;
        }
        case 2:
        {
            MultiLineTextEdit::SetAutoCorrectHint(__this->Handle(), UITextAutocorrectionTypeYes);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_CaretColor(float4 value) :2886
void MultiLineTextEdit__FuseControlsNativeITextEditset_CaretColor_fn(MultiLineTextEdit* __this, ::g::Uno::Float4* value)
{
    ::g::Uno::Float4 value_ = *value;
    MultiLineTextEdit::SetCaretColor(__this->Handle(), value_.X, value_.Y, value_.Z, value_.W);
}

// private void Fuse.Controls.Native.ITextEdit.FocusGained() :2757
void MultiLineTextEdit__FuseControlsNativeITextEditFocusGained_fn(MultiLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::iOS::FocusHelpers::ScheduleBecomeFirstResponder(__this->Handle());
}

// private void Fuse.Controls.Native.ITextEdit.FocusLost() :2762
void MultiLineTextEdit__FuseControlsNativeITextEditFocusLost_fn(MultiLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::iOS::FocusHelpers::ScheduleResignFirstResponder(__this->Handle());
}

// private void Fuse.Controls.Native.ITextEdit.set_InputHint(Fuse.Controls.TextInputHint value) :2870
void MultiLineTextEdit__FuseControlsNativeITextEditset_InputHint_fn(MultiLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            MultiLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeDefault);
            break;
        }
        case 1:
        {
            MultiLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeEmailAddress);
            break;
        }
        case 2:
        {
            MultiLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeURL);
            break;
        }
        case 3:
        {
            MultiLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypePhonePad);
            break;
        }
        case 4:
        {
            MultiLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeNumberPad);
            break;
        }
        case 5:
        {
            MultiLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeDecimalPad);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_IsPassword(bool value) :2860
void MultiLineTextEdit__FuseControlsNativeITextEditset_IsPassword_fn(MultiLineTextEdit* __this, bool* value)
{
    bool value_ = *value;
    MultiLineTextEdit::SetIsPassword(__this->Handle(), value_);
}

// private void Fuse.Controls.Native.ITextEdit.set_IsReadOnly(bool value) :2865
void MultiLineTextEdit__FuseControlsNativeITextEditset_IsReadOnly_fn(MultiLineTextEdit* __this, bool* value)
{
    bool value_ = *value;
    MultiLineTextEdit::SetIsReadOnly(__this->Handle(), value_);
}

// private void Fuse.Controls.Native.ITextEdit.set_PlaceholderColor(float4 value) :2952
void MultiLineTextEdit__FuseControlsNativeITextEditset_PlaceholderColor_fn(MultiLineTextEdit* __this, ::g::Uno::Float4* value)
{
}

// private void Fuse.Controls.Native.ITextEdit.set_PlaceholderText(string value) :2947
void MultiLineTextEdit__FuseControlsNativeITextEditset_PlaceholderText_fn(MultiLineTextEdit* __this, uString* value)
{
}

// private void Fuse.Controls.Native.ITextEdit.set_SelectionColor(float4 value) :2899
void MultiLineTextEdit__FuseControlsNativeITextEditset_SelectionColor_fn(MultiLineTextEdit* __this, ::g::Uno::Float4* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_Font(Fuse.Font value) :2818
void MultiLineTextEdit__FuseControlsNativeITextViewset_Font_fn(MultiLineTextEdit* __this, ::g::Fuse::Font* value)
{
    ::g::Uno::UX::FileSource* file = uPtr(value)->File();

    if (file != NULL)
    {
        uObject* font = ::g::Fuse::Controls::Native::iOS::FontCache::GetFontFromFile(file, __this->_fontSize);

        if (font != NULL)
            MultiLineTextEdit::SetFont(__this->Handle(), font);
    }
}

// private void Fuse.Controls.Native.ITextView.set_FontSize(float value) :2813
void MultiLineTextEdit__FuseControlsNativeITextViewset_FontSize_fn(MultiLineTextEdit* __this, float* value)
{
    float value_ = *value;
    MultiLineTextEdit::SetFontSize(__this->Handle(), __this->_fontSize = value_);
}

// private void Fuse.Controls.Native.ITextView.set_LineSpacing(float value) :2807
void MultiLineTextEdit__FuseControlsNativeITextViewset_LineSpacing_fn(MultiLineTextEdit* __this, float* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_MaxLength(int value) :2790
void MultiLineTextEdit__FuseControlsNativeITextViewset_MaxLength_fn(MultiLineTextEdit* __this, int* value)
{
    int value_ = *value;
    MultiLineTextEdit::SetMaxLength(__this->_delegate, (value_ == 0) ? 2147483647 : value_);
}

// private void Fuse.Controls.Native.ITextView.set_TextAlignment(Fuse.Controls.TextAlignment value) :2832
void MultiLineTextEdit__FuseControlsNativeITextViewset_TextAlignment_fn(MultiLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            MultiLineTextEdit::SetTextAlignment(__this->Handle(), NSTextAlignmentLeft);
            break;
        }
        case 1:
        {
            MultiLineTextEdit::SetTextAlignment(__this->Handle(), NSTextAlignmentCenter);
            break;
        }
        case 2:
        {
            MultiLineTextEdit::SetTextAlignment(__this->Handle(), NSTextAlignmentRight);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextView.set_TextColor(float4 value) :2845
void MultiLineTextEdit__FuseControlsNativeITextViewset_TextColor_fn(MultiLineTextEdit* __this, ::g::Uno::Float4* value)
{
    ::g::Uno::Float4 value_ = *value;
    MultiLineTextEdit::SetTextColor(__this->Handle(), value_.X, value_.Y, value_.Z, value_.W);
}

// private void Fuse.Controls.Native.ITextView.set_TextTruncation(Fuse.Controls.TextTruncation value) :2850
void MultiLineTextEdit__FuseControlsNativeITextViewset_TextTruncation_fn(MultiLineTextEdit* __this, int* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_TextWrapping(Fuse.Controls.TextWrapping value) :2802
void MultiLineTextEdit__FuseControlsNativeITextViewset_TextWrapping_fn(MultiLineTextEdit* __this, int* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_Value(string value) :2784
void MultiLineTextEdit__FuseControlsNativeITextViewset_Value_fn(MultiLineTextEdit* __this, uString* value)
{
    MultiLineTextEdit::SetValue(__this->Handle(), value);
}

// private static string GetValue(ObjC.Object handle) :2970
void MultiLineTextEdit__GetValue_fn(uObject* handle, uString** __retval)
{
    *__retval = MultiLineTextEdit::GetValue(handle);
}

// public MultiLineTextEdit New(Fuse.Controls.Native.ITextEditHost host) :2722
void MultiLineTextEdit__New1_fn(uObject* host, MultiLineTextEdit** __retval)
{
    *__retval = MultiLineTextEdit::New1(host);
}

// private void OnTextChanged(ObjC.Object uitextView) :2777
void MultiLineTextEdit__OnTextChanged_fn(MultiLineTextEdit* __this, uObject* uitextView)
{
    __this->OnTextChanged(uitextView);
}

// private static void SetActionStyle(ObjC.Object handle, int style) :3028
void MultiLineTextEdit__SetActionStyle_fn(uObject* handle, int* style)
{
    MultiLineTextEdit::SetActionStyle(handle, *style);
}

// private static void SetAutoCapitalizationHint(ObjC.Object handle, int hint) :3042
void MultiLineTextEdit__SetAutoCapitalizationHint_fn(uObject* handle, int* hint)
{
    MultiLineTextEdit::SetAutoCapitalizationHint(handle, *hint);
}

// private static void SetAutoCorrectHint(ObjC.Object handle, int hint) :3035
void MultiLineTextEdit__SetAutoCorrectHint_fn(uObject* handle, int* hint)
{
    MultiLineTextEdit::SetAutoCorrectHint(handle, *hint);
}

// private static void SetCaretColor(ObjC.Object handle, float r, float g, float b, float a) :2890
void MultiLineTextEdit__SetCaretColor_fn(uObject* handle, float* r, float* g, float* b, float* a)
{
    MultiLineTextEdit::SetCaretColor(handle, *r, *g, *b, *a);
}

// private static void SetFont(ObjC.Object handle, ObjC.Object fontHandle) :3049
void MultiLineTextEdit__SetFont_fn(uObject* handle, uObject* fontHandle)
{
    MultiLineTextEdit::SetFont(handle, fontHandle);
}

// private static void SetFontSize(ObjC.Object handle, float fontSize) :3012
void MultiLineTextEdit__SetFontSize_fn(uObject* handle, float* fontSize)
{
    MultiLineTextEdit::SetFontSize(handle, *fontSize);
}

// private static void SetInputHint(ObjC.Object handle, int hint) :3021
void MultiLineTextEdit__SetInputHint_fn(uObject* handle, int* hint)
{
    MultiLineTextEdit::SetInputHint(handle, *hint);
}

// private static void SetIsPassword(ObjC.Object handle, bool isPassword) :2998
void MultiLineTextEdit__SetIsPassword_fn(uObject* handle, bool* isPassword)
{
    MultiLineTextEdit::SetIsPassword(handle, *isPassword);
}

// private static void SetIsReadOnly(ObjC.Object handle, bool isReadOnly) :2991
void MultiLineTextEdit__SetIsReadOnly_fn(uObject* handle, bool* isReadOnly)
{
    MultiLineTextEdit::SetIsReadOnly(handle, *isReadOnly);
}

// private static void SetMaxLength(ObjC.Object delegateHandle, int maxLength) :2794
void MultiLineTextEdit__SetMaxLength_fn(uObject* delegateHandle, int* maxLength)
{
    MultiLineTextEdit::SetMaxLength(delegateHandle, *maxLength);
}

// private static void SetTextAlignment(ObjC.Object handle, int alignmnet) :2984
void MultiLineTextEdit__SetTextAlignment_fn(uObject* handle, int* alignmnet)
{
    MultiLineTextEdit::SetTextAlignment(handle, *alignmnet);
}

// private static void SetTextColor(ObjC.Object handle, float r, float g, float b, float a) :2977
void MultiLineTextEdit__SetTextColor_fn(uObject* handle, float* r, float* g, float* b, float* a)
{
    MultiLineTextEdit::SetTextColor(handle, *r, *g, *b, *a);
}

// private static void SetValue(ObjC.Object handle, string value) :2963
void MultiLineTextEdit__SetValue_fn(uObject* handle, uString* value)
{
    MultiLineTextEdit::SetValue(handle, value);
}

// public MultiLineTextEdit(Fuse.Controls.Native.ITextEditHost host) [instance] :2722
void MultiLineTextEdit::ctor_2(uObject* host)
{
    _fontSize = 12.0f;
    ctor_1(MultiLineTextEdit::Create());
    ::g::Fuse::Controls::Native::iOS::TextEditSpeedHack::Run();
    _host = host;
    _delegate = MultiLineTextEdit::CreateDelegate(Handle(), uDelegate::New(::TYPES[0/*Uno.Action<ObjC.Object>*/], (void*)MultiLineTextEdit__OnTextChanged_fn, this));
    ::g::Fuse::Controls::Native::iOS::NativeFocus::AddListener(Handle(), (uObject*)this);
}

// private void OnTextChanged(ObjC.Object uitextView) [instance] :2777
void MultiLineTextEdit::OnTextChanged(uObject* uitextView)
{
    ::g::Fuse::Controls::Native::ITextEditHost::OnValueChanged(uInterface(uPtr(_host), ::TYPES[1/*Fuse.Controls.Native.ITextEditHost*/]), MultiLineTextEdit::GetValue(Handle()));
}

// private static ObjC.Object Create() [static] :2739
uObject* MultiLineTextEdit::Create()
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] () -> ::id
        {
            ::UITextView* tv = [[::UITextView alloc] init];
            			[tv setBackgroundColor:[::UIColor colorWithRed:(CGFloat)0.0f green:(CGFloat)0.0f blue:(CGFloat)0.0f alpha:(CGFloat)0.0f]];
            			return tv;
        } ());
        
    }
    
}

// private static ObjC.Object CreateDelegate(ObjC.Object handle, Uno.Action<ObjC.Object> callback) [static] :2747
uObject* MultiLineTextEdit::CreateDelegate(uObject* handle, uDelegate* callback)
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] (::id handle, ::uObjC::Function<void, ::id> callback) -> ::id
        {
            ::UITextView* textView = (::UITextView*)handle;
            			::TextViewDelegate* del = [[::TextViewDelegate alloc] init];
            			[del setTextChangedCallback: callback];
            			[del setMaxLength: INT_MAX];
            			[textView setDelegate:del];
            			return del;
        } (::g::ObjC::Helpers::GetHandle(handle), [] (id<UnoObject> __delegateRef) -> ::uObjC::Function<void, ::id>
        {
            return [[^ void (::id arg)
            {
                ::uForeignPool __foreignPool;
                uDelegate* __unoDelegate = (uDelegate*)__delegateRef.unoObject;
                __unoDelegate->InvokeVoid(::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1(arg));
                
            } copy] autorelease];
        } ([::StrongUnoObject strongUnoObjectWithUnoObject: callback])));
        
    }
    
}

// private static string GetValue(ObjC.Object handle) [static] :2970
uString* MultiLineTextEdit::GetValue(uObject* handle)
{
    @autoreleasepool
    {
        return ::uObjC::UnoString([] (::id handle) -> ::NSString*
        {
            ::UITextView* textView = (::UITextView*)handle;
            			return [textView text];
        } (::g::ObjC::Helpers::GetHandle(handle)));
        
    }
    
}

// public MultiLineTextEdit New(Fuse.Controls.Native.ITextEditHost host) [static] :2722
MultiLineTextEdit* MultiLineTextEdit::New1(uObject* host)
{
    MultiLineTextEdit* obj1 = (MultiLineTextEdit*)uNew(MultiLineTextEdit_typeof());
    obj1->ctor_2(host);
    return obj1;
}

// private static void SetActionStyle(ObjC.Object handle, int style) [static] :3028
void MultiLineTextEdit::SetActionStyle(uObject* handle, int style)
{
    @autoreleasepool
    {
        [] (::id handle, int style) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setReturnKeyType: (UIReturnKeyType)style];
        } (::g::ObjC::Helpers::GetHandle(handle), style);
        
    }
    
}

// private static void SetAutoCapitalizationHint(ObjC.Object handle, int hint) [static] :3042
void MultiLineTextEdit::SetAutoCapitalizationHint(uObject* handle, int hint)
{
    @autoreleasepool
    {
        [] (::id handle, int hint) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setAutocapitalizationType: (UITextAutocapitalizationType)hint];
        } (::g::ObjC::Helpers::GetHandle(handle), hint);
        
    }
    
}

// private static void SetAutoCorrectHint(ObjC.Object handle, int hint) [static] :3035
void MultiLineTextEdit::SetAutoCorrectHint(uObject* handle, int hint)
{
    @autoreleasepool
    {
        [] (::id handle, int hint) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setAutocorrectionType: (UITextAutocorrectionType)hint];
        } (::g::ObjC::Helpers::GetHandle(handle), hint);
        
    }
    
}

// private static void SetCaretColor(ObjC.Object handle, float r, float g, float b, float a) [static] :2890
void MultiLineTextEdit::SetCaretColor(uObject* handle, float r, float g, float b, float a)
{
    @autoreleasepool
    {
        [] (::id handle, float r, float g, float b, float a) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			::UIColor* color = [::UIColor colorWithRed:(CGFloat)r green:(CGFloat)g blue:(CGFloat)b alpha:(CGFloat)a];
            			[textView setTintColor:color];
        } (::g::ObjC::Helpers::GetHandle(handle), r, g, b, a);
        
    }
    
}

// private static void SetFont(ObjC.Object handle, ObjC.Object fontHandle) [static] :3049
void MultiLineTextEdit::SetFont(uObject* handle, uObject* fontHandle)
{
    @autoreleasepool
    {
        [] (::id handle, ::id fontHandle) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			::UIFont* font = (::UIFont*)fontHandle;
            			[textView setFont: font];
        } (::g::ObjC::Helpers::GetHandle(handle), ::g::ObjC::Helpers::GetHandle(fontHandle));
        
    }
    
}

// private static void SetFontSize(ObjC.Object handle, float fontSize) [static] :3012
void MultiLineTextEdit::SetFontSize(uObject* handle, float fontSize)
{
    @autoreleasepool
    {
        [] (::id handle, float fontSize) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			::UIFont* oldFont = [textView font];
            			::UIFont* newFont = [::UIFont fontWithName: [oldFont fontName] size:(CGFloat)fontSize];
            			[textView setFont: newFont];
        } (::g::ObjC::Helpers::GetHandle(handle), fontSize);
        
    }
    
}

// private static void SetInputHint(ObjC.Object handle, int hint) [static] :3021
void MultiLineTextEdit::SetInputHint(uObject* handle, int hint)
{
    @autoreleasepool
    {
        [] (::id handle, int hint) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setKeyboardType:(UIKeyboardType)hint];
        } (::g::ObjC::Helpers::GetHandle(handle), hint);
        
    }
    
}

// private static void SetIsPassword(ObjC.Object handle, bool isPassword) [static] :2998
void MultiLineTextEdit::SetIsPassword(uObject* handle, bool isPassword)
{
    @autoreleasepool
    {
        [] (::id handle, bool isPassword) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setSecureTextEntry: isPassword];
        } (::g::ObjC::Helpers::GetHandle(handle), isPassword);
        
    }
    
}

// private static void SetIsReadOnly(ObjC.Object handle, bool isReadOnly) [static] :2991
void MultiLineTextEdit::SetIsReadOnly(uObject* handle, bool isReadOnly)
{
    @autoreleasepool
    {
        [] (::id handle, bool isReadOnly) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setEditable: !isReadOnly];
        } (::g::ObjC::Helpers::GetHandle(handle), isReadOnly);
        
    }
    
}

// private static void SetMaxLength(ObjC.Object delegateHandle, int maxLength) [static] :2794
void MultiLineTextEdit::SetMaxLength(uObject* delegateHandle, int maxLength)
{
    @autoreleasepool
    {
        [] (::id delegateHandle, int maxLength) -> void
        {
            ::TextViewDelegate* textViewDelegate = (::TextViewDelegate*)delegateHandle;
            			[textViewDelegate setMaxLength: maxLength];
        } (::g::ObjC::Helpers::GetHandle(delegateHandle), maxLength);
        
    }
    
}

// private static void SetTextAlignment(ObjC.Object handle, int alignmnet) [static] :2984
void MultiLineTextEdit::SetTextAlignment(uObject* handle, int alignmnet)
{
    @autoreleasepool
    {
        [] (::id handle, int alignmnet) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setTextAlignment: (NSTextAlignment)alignmnet ];
        } (::g::ObjC::Helpers::GetHandle(handle), alignmnet);
        
    }
    
}

// private static void SetTextColor(ObjC.Object handle, float r, float g, float b, float a) [static] :2977
void MultiLineTextEdit::SetTextColor(uObject* handle, float r, float g, float b, float a)
{
    @autoreleasepool
    {
        [] (::id handle, float r, float g, float b, float a) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setTextColor:[::UIColor colorWithRed:(CGFloat)r green:(CGFloat)g blue:(CGFloat)b alpha:(CGFloat)a]];
        } (::g::ObjC::Helpers::GetHandle(handle), r, g, b, a);
        
    }
    
}

// private static void SetValue(ObjC.Object handle, string value) [static] :2963
void MultiLineTextEdit::SetValue(uObject* handle, uString* value)
{
    @autoreleasepool
    {
        [] (::id handle, ::NSString* value) -> void
        {
            ::UITextView* textView = (::UITextView*)handle;
            			[textView setText:value];
        } (::g::ObjC::Helpers::GetHandle(handle), ::uObjC::NativeString(value));
        
    }
    
}
// }

}}}}} // ::g::Fuse::Controls::Native::iOS
