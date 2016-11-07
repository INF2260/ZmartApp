// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Native/0.39.3/ios/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Controls.AutoCapitalizationHint.h>
#include <Fuse.Controls.AutoCorrectHint.h>
#include <Fuse.Controls.Native.iOS.FocusHelpers.h>
#include <Fuse.Controls.Native.iOS.FontCache.h>
#include <Fuse.Controls.Native.iOS.NativeFocus.h>
#include <Fuse.Controls.Native.iOS.SingleLineTextEdit.h>
#include <Fuse.Controls.Native.iOS.TextEditSpeedHack.h>
#include <Fuse.Controls.Native.iOS.UIControlEvent.h>
#include <Fuse.Controls.Native.iOS.View.h>
#include <Fuse.Controls.Native.ITextEditHost.h>
#include <Fuse.Controls.TextAlignment.h>
#include <Fuse.Controls.TextInputActionStyle.h>
#include <Fuse.Controls.TextInputActionType.h>
#include <Fuse.Controls.TextInputHint.h>
#include <Fuse.Controls.TextTruncation.h>
#include <Fuse.Controls.TextWrapping.h>
#include <Fuse.Font.h>
#include <iOS/Helpers.h>
#include <ObjC.Object.h>
#include <UIKit/UIKit.h>
#include <Uno.Action-2.h>
#include <Uno.Bool.h>
#include <Uno.Float.h>
#include <Uno.Func-2.h>
#include <Uno.Int.h>
#include <Uno.String.h>
#include <Uno.UX.FileSource.h>
#include <uObjC.Foreign.h>
static uString* STRINGS[1];
static uType* TYPES[4];

namespace g{
namespace Fuse{
namespace Controls{
namespace Native{
namespace iOS{

// public sealed extern class SingleLineTextEdit :2345
// {
static void SingleLineTextEdit_build(uType* type)
{
    ::STRINGS[0] = uString::Const("");
    ::TYPES[0] = ::g::Uno::Action2_typeof()->MakeType(::g::ObjC::Object_typeof(), ::g::ObjC::Object_typeof());
    ::TYPES[1] = ::g::Uno::Func1_typeof()->MakeType(::g::ObjC::Object_typeof(), ::g::Uno::Bool_typeof());
    ::TYPES[2] = ::g::Uno::IDisposable_typeof();
    ::TYPES[3] = ::g::Fuse::Controls::Native::ITextEditHost_typeof();
    type->SetInterfaces(
        ::g::Fuse::Controls::Native::IView_typeof(), offsetof(SingleLineTextEdit_type, interface0),
        ::g::Uno::IDisposable_typeof(), offsetof(SingleLineTextEdit_type, interface1),
        ::g::Fuse::Controls::Native::ILeafView_typeof(), offsetof(SingleLineTextEdit_type, interface2),
        ::g::Fuse::Controls::Native::ITextEdit_typeof(), offsetof(SingleLineTextEdit_type, interface3),
        ::g::Fuse::Controls::Native::iOS::INativeFocusListener_typeof(), offsetof(SingleLineTextEdit_type, interface4),
        ::g::Fuse::Controls::Native::ITextView_typeof(), offsetof(SingleLineTextEdit_type, interface5));
    type->SetFields(3,
        ::g::ObjC::Object_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::SingleLineTextEdit, _delegate), 0,
        ::g::Uno::IDisposable_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::SingleLineTextEdit, _editingEvents), 0,
        ::g::Uno::Float_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::SingleLineTextEdit, _fontSize), 0,
        ::g::Uno::Float4_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::SingleLineTextEdit, _placeholderColor), 0,
        ::g::Uno::String_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::SingleLineTextEdit, _placeholderText), 0,
        ::g::Fuse::Controls::Native::ITextEditHost_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::SingleLineTextEdit, _textEditHost), 0);
}

SingleLineTextEdit_type* SingleLineTextEdit_typeof()
{
    static uSStrong<SingleLineTextEdit_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Fuse::Controls::Native::iOS::LeafView_typeof();
    options.FieldCount = 9;
    options.InterfaceCount = 6;
    options.ObjectSize = sizeof(SingleLineTextEdit);
    options.TypeSize = sizeof(SingleLineTextEdit_type);
    type = (SingleLineTextEdit_type*)uClassType::New("Fuse.Controls.Native.iOS.SingleLineTextEdit", options);
    type->fp_build_ = SingleLineTextEdit_build;
    type->fp_Dispose = (void(*)(::g::Fuse::Controls::Native::iOS::View*))SingleLineTextEdit__Dispose_fn;
    type->interface3.fp_FocusGained = (void(*)(uObject*))SingleLineTextEdit__FuseControlsNativeITextEditFocusGained_fn;
    type->interface3.fp_FocusLost = (void(*)(uObject*))SingleLineTextEdit__FuseControlsNativeITextEditFocusLost_fn;
    type->interface4.fp_FocusGained = (void(*)(uObject*))SingleLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusGained_fn;
    type->interface4.fp_FocusLost = (void(*)(uObject*))SingleLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusLost_fn;
    type->interface5.fp_set_Value = (void(*)(uObject*, uString*))SingleLineTextEdit__FuseControlsNativeITextViewset_Value_fn;
    type->interface5.fp_set_MaxLength = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextViewset_MaxLength_fn;
    type->interface5.fp_set_TextWrapping = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextViewset_TextWrapping_fn;
    type->interface5.fp_set_LineSpacing = (void(*)(uObject*, float*))SingleLineTextEdit__FuseControlsNativeITextViewset_LineSpacing_fn;
    type->interface5.fp_set_FontSize = (void(*)(uObject*, float*))SingleLineTextEdit__FuseControlsNativeITextViewset_FontSize_fn;
    type->interface5.fp_set_Font = (void(*)(uObject*, ::g::Fuse::Font*))SingleLineTextEdit__FuseControlsNativeITextViewset_Font_fn;
    type->interface5.fp_set_TextAlignment = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextViewset_TextAlignment_fn;
    type->interface5.fp_set_TextColor = (void(*)(uObject*, ::g::Uno::Float4*))SingleLineTextEdit__FuseControlsNativeITextViewset_TextColor_fn;
    type->interface5.fp_set_TextTruncation = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextViewset_TextTruncation_fn;
    type->interface3.fp_set_IsPassword = (void(*)(uObject*, bool*))SingleLineTextEdit__FuseControlsNativeITextEditset_IsPassword_fn;
    type->interface3.fp_set_IsReadOnly = (void(*)(uObject*, bool*))SingleLineTextEdit__FuseControlsNativeITextEditset_IsReadOnly_fn;
    type->interface3.fp_set_InputHint = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextEditset_InputHint_fn;
    type->interface3.fp_set_CaretColor = (void(*)(uObject*, ::g::Uno::Float4*))SingleLineTextEdit__FuseControlsNativeITextEditset_CaretColor_fn;
    type->interface3.fp_set_SelectionColor = (void(*)(uObject*, ::g::Uno::Float4*))SingleLineTextEdit__FuseControlsNativeITextEditset_SelectionColor_fn;
    type->interface3.fp_set_ActionStyle = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextEditset_ActionStyle_fn;
    type->interface3.fp_set_AutoCorrectHint = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextEditset_AutoCorrectHint_fn;
    type->interface3.fp_set_AutoCapitalizationHint = (void(*)(uObject*, int*))SingleLineTextEdit__FuseControlsNativeITextEditset_AutoCapitalizationHint_fn;
    type->interface3.fp_set_PlaceholderText = (void(*)(uObject*, uString*))SingleLineTextEdit__FuseControlsNativeITextEditset_PlaceholderText_fn;
    type->interface3.fp_set_PlaceholderColor = (void(*)(uObject*, ::g::Uno::Float4*))SingleLineTextEdit__FuseControlsNativeITextEditset_PlaceholderColor_fn;
    type->interface2.fp_Measure = (void(*)(uObject*, ::g::Fuse::LayoutParams*, float*, ::g::Uno::Float2*))::g::Fuse::Controls::Native::iOS::LeafView__Measure_fn;
    type->interface0.fp_Show = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Show_fn;
    type->interface0.fp_Hide = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Hide_fn;
    type->interface0.fp_set_Transform = (void(*)(uObject*, ::g::Uno::Float4x4*))::g::Fuse::Controls::Native::iOS::View__set_Transform_fn;
    type->interface0.fp_set_Size = (void(*)(uObject*, ::g::Uno::Float2*))::g::Fuse::Controls::Native::iOS::View__set_Size_fn;
    type->interface0.fp_set_Opacity = (void(*)(uObject*, float*))::g::Fuse::Controls::Native::iOS::View__set_Opacity_fn;
    type->interface0.fp_set_Background = (void(*)(uObject*, ::g::Fuse::Drawing::Brush*))::g::Fuse::Controls::Native::iOS::View__set_Background_fn;
    type->interface1.fp_Dispose = (void(*)(uObject*))SingleLineTextEdit__Dispose_fn;
    return type;
}

// public SingleLineTextEdit(Fuse.Controls.Native.ITextEditHost textEditHost) :2355
void SingleLineTextEdit__ctor_2_fn(SingleLineTextEdit* __this, uObject* textEditHost)
{
    __this->ctor_2(textEditHost);
}

// private static ObjC.Object AddOnActionCallback(ObjC.Object handle, Uno.Func<ObjC.Object, bool> callback) :2397
void SingleLineTextEdit__AddOnActionCallback_fn(uObject* handle, uDelegate* callback, uObject** __retval)
{
    *__retval = SingleLineTextEdit::AddOnActionCallback(handle, callback);
}

// private static ObjC.Object Create() :2391
void SingleLineTextEdit__Create_fn(uObject** __retval)
{
    *__retval = SingleLineTextEdit::Create();
}

// public override sealed void Dispose() :2364
void SingleLineTextEdit__Dispose_fn(SingleLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::iOS::NativeFocus::RemoveListener(__this->Handle());
    ::g::Uno::IDisposable::Dispose(uInterface(uPtr(__this->_editingEvents), ::TYPES[2/*Uno.IDisposable*/]));
    __this->_editingEvents = NULL;
    __this->_delegate = NULL;
    __this->_textEditHost = NULL;
    ::g::Fuse::Controls::Native::iOS::View__Dispose_fn(__this);
}

// private void Fuse.Controls.Native.iOS.INativeFocusListener.FocusGained() :2600
void SingleLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusGained_fn(SingleLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::ITextEditHost::OnFocusGained(uInterface(uPtr(__this->_textEditHost), ::TYPES[3/*Fuse.Controls.Native.ITextEditHost*/]));
}

// private void Fuse.Controls.Native.iOS.INativeFocusListener.FocusLost() :2605
void SingleLineTextEdit__FuseControlsNativeiOSINativeFocusListenerFocusLost_fn(SingleLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::ITextEditHost::OnFocusLost(uInterface(uPtr(__this->_textEditHost), ::TYPES[3/*Fuse.Controls.Native.ITextEditHost*/]));
}

// private void Fuse.Controls.Native.ITextEdit.set_ActionStyle(Fuse.Controls.TextInputActionStyle value) :2529
void SingleLineTextEdit__FuseControlsNativeITextEditset_ActionStyle_fn(SingleLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            SingleLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyDefault);
            break;
        }
        case 1:
        {
            SingleLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyDone);
            break;
        }
        case 2:
        {
            SingleLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyNext);
            break;
        }
        case 3:
        {
            SingleLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeyGo);
            break;
        }
        case 4:
        {
            SingleLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeySearch);
            break;
        }
        case 5:
        {
            SingleLineTextEdit::SetActionStyle(__this->Handle(), UIReturnKeySend);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_AutoCapitalizationHint(Fuse.Controls.AutoCapitalizationHint value) :2558
void SingleLineTextEdit__FuseControlsNativeITextEditset_AutoCapitalizationHint_fn(SingleLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            SingleLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeNone);
            break;
        }
        case 1:
        {
            SingleLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeAllCharacters);
            break;
        }
        case 2:
        {
            SingleLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeWords);
            break;
        }
        case 3:
        {
            SingleLineTextEdit::SetAutoCapitalizationHint(__this->Handle(), UITextAutocapitalizationTypeSentences);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_AutoCorrectHint(Fuse.Controls.AutoCorrectHint value) :2545
void SingleLineTextEdit__FuseControlsNativeITextEditset_AutoCorrectHint_fn(SingleLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 1:
        {
            SingleLineTextEdit::SetAutoCorrectHint(__this->Handle(), UITextAutocorrectionTypeNo);
            break;
        }
        case 0:
        {
            SingleLineTextEdit::SetAutoCorrectHint(__this->Handle(), UITextAutocorrectionTypeDefault);
            break;
        }
        case 2:
        {
            SingleLineTextEdit::SetAutoCorrectHint(__this->Handle(), UITextAutocorrectionTypeYes);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_CaretColor(float4 value) :2511
void SingleLineTextEdit__FuseControlsNativeITextEditset_CaretColor_fn(SingleLineTextEdit* __this, ::g::Uno::Float4* value)
{
    ::g::Uno::Float4 value_ = *value;
    SingleLineTextEdit::SetCaretColor(__this->Handle(), value_.X, value_.Y, value_.Z, value_.W);
}

// private void Fuse.Controls.Native.ITextEdit.FocusGained() :2590
void SingleLineTextEdit__FuseControlsNativeITextEditFocusGained_fn(SingleLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::iOS::FocusHelpers::ScheduleBecomeFirstResponder(__this->Handle());
}

// private void Fuse.Controls.Native.ITextEdit.FocusLost() :2595
void SingleLineTextEdit__FuseControlsNativeITextEditFocusLost_fn(SingleLineTextEdit* __this)
{
    ::g::Fuse::Controls::Native::iOS::FocusHelpers::ScheduleResignFirstResponder(__this->Handle());
}

// private void Fuse.Controls.Native.ITextEdit.set_InputHint(Fuse.Controls.TextInputHint value) :2495
void SingleLineTextEdit__FuseControlsNativeITextEditset_InputHint_fn(SingleLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            SingleLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeDefault);
            break;
        }
        case 1:
        {
            SingleLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeEmailAddress);
            break;
        }
        case 2:
        {
            SingleLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeURL);
            break;
        }
        case 3:
        {
            SingleLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypePhonePad);
            break;
        }
        case 4:
        {
            SingleLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeNumberPad);
            break;
        }
        case 5:
        {
            SingleLineTextEdit::SetInputHint(__this->Handle(), UIKeyboardTypeDecimalPad);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextEdit.set_IsPassword(bool value) :2485
void SingleLineTextEdit__FuseControlsNativeITextEditset_IsPassword_fn(SingleLineTextEdit* __this, bool* value)
{
    bool value_ = *value;
    SingleLineTextEdit::SetIsPassword(__this->Handle(), value_);
}

// private void Fuse.Controls.Native.ITextEdit.set_IsReadOnly(bool value) :2490
void SingleLineTextEdit__FuseControlsNativeITextEditset_IsReadOnly_fn(SingleLineTextEdit* __this, bool* value)
{
}

// private void Fuse.Controls.Native.ITextEdit.set_PlaceholderColor(float4 value) :2583
void SingleLineTextEdit__FuseControlsNativeITextEditset_PlaceholderColor_fn(SingleLineTextEdit* __this, ::g::Uno::Float4* value)
{
    ::g::Uno::Float4 value_ = *value;
    ::g::Uno::Float4 c = __this->_placeholderColor = value_;
    SingleLineTextEdit::SetPlaceholderText(__this->Handle(), __this->_placeholderText, c.X, c.Y, c.Z, c.W);
}

// private void Fuse.Controls.Native.ITextEdit.set_PlaceholderText(string value) :2573
void SingleLineTextEdit__FuseControlsNativeITextEditset_PlaceholderText_fn(SingleLineTextEdit* __this, uString* value)
{
    ::g::Uno::Float4 c = __this->_placeholderColor;
    SingleLineTextEdit::SetPlaceholderText(__this->Handle(), __this->_placeholderText = value, c.X, c.Y, c.Z, c.W);
}

// private void Fuse.Controls.Native.ITextEdit.set_SelectionColor(float4 value) :2524
void SingleLineTextEdit__FuseControlsNativeITextEditset_SelectionColor_fn(SingleLineTextEdit* __this, ::g::Uno::Float4* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_Font(Fuse.Font value) :2443
void SingleLineTextEdit__FuseControlsNativeITextViewset_Font_fn(SingleLineTextEdit* __this, ::g::Fuse::Font* value)
{
    ::g::Uno::UX::FileSource* file = uPtr(value)->File();

    if (file != NULL)
    {
        uObject* font = ::g::Fuse::Controls::Native::iOS::FontCache::GetFontFromFile(file, __this->_fontSize);

        if (font != NULL)
            SingleLineTextEdit::SetFont(__this->Handle(), font);
    }
}

// private void Fuse.Controls.Native.ITextView.set_FontSize(float value) :2438
void SingleLineTextEdit__FuseControlsNativeITextViewset_FontSize_fn(SingleLineTextEdit* __this, float* value)
{
    float value_ = *value;
    SingleLineTextEdit::SetFontSize(__this->Handle(), __this->_fontSize = value_);
}

// private void Fuse.Controls.Native.ITextView.set_LineSpacing(float value) :2432
void SingleLineTextEdit__FuseControlsNativeITextViewset_LineSpacing_fn(SingleLineTextEdit* __this, float* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_MaxLength(int value) :2415
void SingleLineTextEdit__FuseControlsNativeITextViewset_MaxLength_fn(SingleLineTextEdit* __this, int* value)
{
    int value_ = *value;
    SingleLineTextEdit::SetMaxLength(__this->_delegate, (value_ == 0) ? 2147483647 : value_);
}

// private void Fuse.Controls.Native.ITextView.set_TextAlignment(Fuse.Controls.TextAlignment value) :2457
void SingleLineTextEdit__FuseControlsNativeITextViewset_TextAlignment_fn(SingleLineTextEdit* __this, int* value)
{
    int value_ = *value;

    switch (value_)
    {
        case 0:
        {
            SingleLineTextEdit::SetTextAlignment(__this->Handle(), NSTextAlignmentLeft);
            break;
        }
        case 1:
        {
            SingleLineTextEdit::SetTextAlignment(__this->Handle(), NSTextAlignmentCenter);
            break;
        }
        case 2:
        {
            SingleLineTextEdit::SetTextAlignment(__this->Handle(), NSTextAlignmentRight);
            break;
        }
    }
}

// private void Fuse.Controls.Native.ITextView.set_TextColor(float4 value) :2470
void SingleLineTextEdit__FuseControlsNativeITextViewset_TextColor_fn(SingleLineTextEdit* __this, ::g::Uno::Float4* value)
{
    ::g::Uno::Float4 value_ = *value;
    SingleLineTextEdit::SetTextColor(__this->Handle(), value_.X, value_.Y, value_.Z, value_.W);
}

// private void Fuse.Controls.Native.ITextView.set_TextTruncation(Fuse.Controls.TextTruncation value) :2475
void SingleLineTextEdit__FuseControlsNativeITextViewset_TextTruncation_fn(SingleLineTextEdit* __this, int* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_TextWrapping(Fuse.Controls.TextWrapping value) :2427
void SingleLineTextEdit__FuseControlsNativeITextViewset_TextWrapping_fn(SingleLineTextEdit* __this, int* value)
{
}

// private void Fuse.Controls.Native.ITextView.set_Value(string value) :2409
void SingleLineTextEdit__FuseControlsNativeITextViewset_Value_fn(SingleLineTextEdit* __this, uString* value)
{
    SingleLineTextEdit::SetValue(__this->Handle(), value);
}

// private static string GetValue(ObjC.Object handle) :2633
void SingleLineTextEdit__GetValue_fn(uObject* handle, uString** __retval)
{
    *__retval = SingleLineTextEdit::GetValue(handle);
}

// public SingleLineTextEdit New(Fuse.Controls.Native.ITextEditHost textEditHost) :2355
void SingleLineTextEdit__New1_fn(uObject* textEditHost, SingleLineTextEdit** __retval)
{
    *__retval = SingleLineTextEdit::New1(textEditHost);
}

// private bool OnAction(ObjC.Object sender) :2374
void SingleLineTextEdit__OnAction_fn(SingleLineTextEdit* __this, uObject* sender, bool* __retval)
{
    *__retval = __this->OnAction(sender);
}

// private void OnTextEdit(ObjC.Object sender, ObjC.Object args) :2380
void SingleLineTextEdit__OnTextEdit_fn(SingleLineTextEdit* __this, uObject* sender, uObject* args)
{
    __this->OnTextEdit(sender, args);
}

// private void OnValueChanged() :2385
void SingleLineTextEdit__OnValueChanged_fn(SingleLineTextEdit* __this)
{
    __this->OnValueChanged();
}

// private static void SetActionStyle(ObjC.Object handle, int style) :2693
void SingleLineTextEdit__SetActionStyle_fn(uObject* handle, int* style)
{
    SingleLineTextEdit::SetActionStyle(handle, *style);
}

// private static void SetAutoCapitalizationHint(ObjC.Object handle, int hint) :2707
void SingleLineTextEdit__SetAutoCapitalizationHint_fn(uObject* handle, int* hint)
{
    SingleLineTextEdit::SetAutoCapitalizationHint(handle, *hint);
}

// private static void SetAutoCorrectHint(ObjC.Object handle, int hint) :2700
void SingleLineTextEdit__SetAutoCorrectHint_fn(uObject* handle, int* hint)
{
    SingleLineTextEdit::SetAutoCorrectHint(handle, *hint);
}

// private static void SetCaretColor(ObjC.Object handle, float r, float g, float b, float a) :2515
void SingleLineTextEdit__SetCaretColor_fn(uObject* handle, float* r, float* g, float* b, float* a)
{
    SingleLineTextEdit::SetCaretColor(handle, *r, *g, *b, *a);
}

// private static void SetFont(ObjC.Object handle, ObjC.Object fontHandle) :2678
void SingleLineTextEdit__SetFont_fn(uObject* handle, uObject* fontHandle)
{
    SingleLineTextEdit::SetFont(handle, fontHandle);
}

// private static void SetFontSize(ObjC.Object handle, float fontSize) :2669
void SingleLineTextEdit__SetFontSize_fn(uObject* handle, float* fontSize)
{
    SingleLineTextEdit::SetFontSize(handle, *fontSize);
}

// private static void SetInputHint(ObjC.Object handle, int hint) :2686
void SingleLineTextEdit__SetInputHint_fn(uObject* handle, int* hint)
{
    SingleLineTextEdit::SetInputHint(handle, *hint);
}

// private static void SetIsPassword(ObjC.Object handle, bool isPassword) :2654
void SingleLineTextEdit__SetIsPassword_fn(uObject* handle, bool* isPassword)
{
    SingleLineTextEdit::SetIsPassword(handle, *isPassword);
}

// private static void SetMaxLength(ObjC.Object delegateHandle, int maxLength) :2419
void SingleLineTextEdit__SetMaxLength_fn(uObject* delegateHandle, int* maxLength)
{
    SingleLineTextEdit::SetMaxLength(delegateHandle, *maxLength);
}

// private static void SetPlaceholderText(ObjC.Object handle, string text, float r, float g, float b, float a) :2618
void SingleLineTextEdit__SetPlaceholderText_fn(uObject* handle, uString* text, float* r, float* g, float* b, float* a)
{
    SingleLineTextEdit::SetPlaceholderText(handle, text, *r, *g, *b, *a);
}

// private static void SetTextAlignment(ObjC.Object handle, int alignmnet) :2647
void SingleLineTextEdit__SetTextAlignment_fn(uObject* handle, int* alignmnet)
{
    SingleLineTextEdit::SetTextAlignment(handle, *alignmnet);
}

// private static void SetTextColor(ObjC.Object handle, float r, float g, float b, float a) :2640
void SingleLineTextEdit__SetTextColor_fn(uObject* handle, float* r, float* g, float* b, float* a)
{
    SingleLineTextEdit::SetTextColor(handle, *r, *g, *b, *a);
}

// private static void SetValue(ObjC.Object handle, string value) :2626
void SingleLineTextEdit__SetValue_fn(uObject* handle, uString* value)
{
    SingleLineTextEdit::SetValue(handle, value);
}

// public SingleLineTextEdit(Fuse.Controls.Native.ITextEditHost textEditHost) [instance] :2355
void SingleLineTextEdit::ctor_2(uObject* textEditHost)
{
    _fontSize = 12.0f;
    _placeholderText = ::STRINGS[0/*""*/];
    _placeholderColor = ::g::Uno::Float4__New2(0.0f, 0.0f, 0.0f, 1.0f);
    ctor_1(SingleLineTextEdit::Create());
    ::g::Fuse::Controls::Native::iOS::TextEditSpeedHack::Run();
    _textEditHost = textEditHost;
    _editingEvents = ::g::Fuse::Controls::Native::iOS::UIControlEvent::AddAllEditingEventsCallback(Handle(), uDelegate::New(::TYPES[0/*Uno.Action<ObjC.Object, ObjC.Object>*/], (void*)SingleLineTextEdit__OnTextEdit_fn, this));
    _delegate = SingleLineTextEdit::AddOnActionCallback(Handle(), uDelegate::New(::TYPES[1/*Uno.Func<ObjC.Object, bool>*/], (void*)SingleLineTextEdit__OnAction_fn, this));
    ::g::Fuse::Controls::Native::iOS::NativeFocus::AddListener(Handle(), (uObject*)this);
}

// private bool OnAction(ObjC.Object sender) [instance] :2374
bool SingleLineTextEdit::OnAction(uObject* sender)
{
    OnValueChanged();
    return ::g::Fuse::Controls::Native::ITextEditHost::OnInputAction(uInterface(uPtr(_textEditHost), ::TYPES[3/*Fuse.Controls.Native.ITextEditHost*/]), 0);
}

// private void OnTextEdit(ObjC.Object sender, ObjC.Object args) [instance] :2380
void SingleLineTextEdit::OnTextEdit(uObject* sender, uObject* args)
{
    OnValueChanged();
}

// private void OnValueChanged() [instance] :2385
void SingleLineTextEdit::OnValueChanged()
{
    ::g::Fuse::Controls::Native::ITextEditHost::OnValueChanged(uInterface(uPtr(_textEditHost), ::TYPES[3/*Fuse.Controls.Native.ITextEditHost*/]), SingleLineTextEdit::GetValue(Handle()));
}

// private static ObjC.Object AddOnActionCallback(ObjC.Object handle, Uno.Func<ObjC.Object, bool> callback) [static] :2397
uObject* SingleLineTextEdit::AddOnActionCallback(uObject* handle, uDelegate* callback)
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] (::id handle, ::uObjC::Function<bool, ::id> callback) -> ::id
        {
            ::UITextField* textField = (::UITextField*)handle;
            			::TextFieldDelegate* textFieldDelegate = [[::TextFieldDelegate alloc] init];
            			[textFieldDelegate setOnActionCallback:callback];
            			[textFieldDelegate setMaxLength: INT_MAX];
            			[textField setDelegate: textFieldDelegate];
            			return textFieldDelegate;
        } (::g::ObjC::Helpers::GetHandle(handle), [] (id<UnoObject> __delegateRef) -> ::uObjC::Function<bool, ::id>
        {
            return [[^ bool (::id arg)
            {
                ::uForeignPool __foreignPool;
                uDelegate* __unoDelegate = (uDelegate*)__delegateRef.unoObject;
                return uUnbox<bool>(__unoDelegate->Invoke(1, ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1(arg)));
                
            } copy] autorelease];
        } ([::StrongUnoObject strongUnoObjectWithUnoObject: callback])));
        
    }
    
}

// private static ObjC.Object Create() [static] :2391
uObject* SingleLineTextEdit::Create()
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] () -> ::id
        {
            return [[::UITextField alloc] init];
        } ());
        
    }
    
}

// private static string GetValue(ObjC.Object handle) [static] :2633
uString* SingleLineTextEdit::GetValue(uObject* handle)
{
    @autoreleasepool
    {
        return ::uObjC::UnoString([] (::id handle) -> ::NSString*
        {
            ::UITextField* textField = (::UITextField*)handle;
            			return [textField text];
        } (::g::ObjC::Helpers::GetHandle(handle)));
        
    }
    
}

// public SingleLineTextEdit New(Fuse.Controls.Native.ITextEditHost textEditHost) [static] :2355
SingleLineTextEdit* SingleLineTextEdit::New1(uObject* textEditHost)
{
    SingleLineTextEdit* obj1 = (SingleLineTextEdit*)uNew(SingleLineTextEdit_typeof());
    obj1->ctor_2(textEditHost);
    return obj1;
}

// private static void SetActionStyle(ObjC.Object handle, int style) [static] :2693
void SingleLineTextEdit::SetActionStyle(uObject* handle, int style)
{
    @autoreleasepool
    {
        [] (::id handle, int style) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			[textField setReturnKeyType: (UIReturnKeyType)style];
        } (::g::ObjC::Helpers::GetHandle(handle), style);
        
    }
    
}

// private static void SetAutoCapitalizationHint(ObjC.Object handle, int hint) [static] :2707
void SingleLineTextEdit::SetAutoCapitalizationHint(uObject* handle, int hint)
{
    @autoreleasepool
    {
        [] (::id handle, int hint) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			[textField setAutocapitalizationType: (UITextAutocapitalizationType)hint];
        } (::g::ObjC::Helpers::GetHandle(handle), hint);
        
    }
    
}

// private static void SetAutoCorrectHint(ObjC.Object handle, int hint) [static] :2700
void SingleLineTextEdit::SetAutoCorrectHint(uObject* handle, int hint)
{
    @autoreleasepool
    {
        [] (::id handle, int hint) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			[textField setAutocorrectionType: (UITextAutocorrectionType)hint];
        } (::g::ObjC::Helpers::GetHandle(handle), hint);
        
    }
    
}

// private static void SetCaretColor(ObjC.Object handle, float r, float g, float b, float a) [static] :2515
void SingleLineTextEdit::SetCaretColor(uObject* handle, float r, float g, float b, float a)
{
    @autoreleasepool
    {
        [] (::id handle, float r, float g, float b, float a) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			::UIColor* color = [::UIColor colorWithRed:(CGFloat)r green:(CGFloat)g blue:(CGFloat)b alpha:(CGFloat)a];
            			[textField setTintColor:color];
        } (::g::ObjC::Helpers::GetHandle(handle), r, g, b, a);
        
    }
    
}

// private static void SetFont(ObjC.Object handle, ObjC.Object fontHandle) [static] :2678
void SingleLineTextEdit::SetFont(uObject* handle, uObject* fontHandle)
{
    @autoreleasepool
    {
        [] (::id handle, ::id fontHandle) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			::UIFont* font = (::UIFont*)fontHandle;
            			[textField setFont: font];
        } (::g::ObjC::Helpers::GetHandle(handle), ::g::ObjC::Helpers::GetHandle(fontHandle));
        
    }
    
}

// private static void SetFontSize(ObjC.Object handle, float fontSize) [static] :2669
void SingleLineTextEdit::SetFontSize(uObject* handle, float fontSize)
{
    @autoreleasepool
    {
        [] (::id handle, float fontSize) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			::UIFont* oldFont = [textField font];
            			::UIFont* newFont = [::UIFont fontWithName: [oldFont fontName] size:(CGFloat)fontSize];
            			[textField setFont: newFont];
        } (::g::ObjC::Helpers::GetHandle(handle), fontSize);
        
    }
    
}

// private static void SetInputHint(ObjC.Object handle, int hint) [static] :2686
void SingleLineTextEdit::SetInputHint(uObject* handle, int hint)
{
    @autoreleasepool
    {
        [] (::id handle, int hint) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			[textField setKeyboardType:(UIKeyboardType)hint];
        } (::g::ObjC::Helpers::GetHandle(handle), hint);
        
    }
    
}

// private static void SetIsPassword(ObjC.Object handle, bool isPassword) [static] :2654
void SingleLineTextEdit::SetIsPassword(uObject* handle, bool isPassword)
{
    @autoreleasepool
    {
        [] (::id handle, bool isPassword) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			BOOL isFirstResponder = textField.isFirstResponder;
            
            			if (isFirstResponder)
            				[textField resignFirstResponder];
            
            			[textField setSecureTextEntry: isPassword];
            
            			if (isFirstResponder)
            				[textField becomeFirstResponder];
        } (::g::ObjC::Helpers::GetHandle(handle), isPassword);
        
    }
    
}

// private static void SetMaxLength(ObjC.Object delegateHandle, int maxLength) [static] :2419
void SingleLineTextEdit::SetMaxLength(uObject* delegateHandle, int maxLength)
{
    @autoreleasepool
    {
        [] (::id delegateHandle, int maxLength) -> void
        {
            ::TextFieldDelegate* textFieldDelegate = (::TextFieldDelegate*)delegateHandle;
            			[textFieldDelegate setMaxLength: maxLength];
        } (::g::ObjC::Helpers::GetHandle(delegateHandle), maxLength);
        
    }
    
}

// private static void SetPlaceholderText(ObjC.Object handle, string text, float r, float g, float b, float a) [static] :2618
void SingleLineTextEdit::SetPlaceholderText(uObject* handle, uString* text, float r, float g, float b, float a)
{
    @autoreleasepool
    {
        [] (::id handle, ::NSString* text, float r, float g, float b, float a) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			::UIColor* color = [::UIColor colorWithRed:(CGFloat)r green:(CGFloat)g blue:(CGFloat)b alpha:(CGFloat)a];
              			textField.attributedPlaceholder = [[NSAttributedString alloc] initWithString:text attributes:[NSDictionary dictionaryWithObjects:@[color] forKeys:@[NSForegroundColorAttributeName]]];
        } (::g::ObjC::Helpers::GetHandle(handle), ::uObjC::NativeString(text), r, g, b, a);
        
    }
    
}

// private static void SetTextAlignment(ObjC.Object handle, int alignmnet) [static] :2647
void SingleLineTextEdit::SetTextAlignment(uObject* handle, int alignmnet)
{
    @autoreleasepool
    {
        [] (::id handle, int alignmnet) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			[textField setTextAlignment: (NSTextAlignment)alignmnet];
        } (::g::ObjC::Helpers::GetHandle(handle), alignmnet);
        
    }
    
}

// private static void SetTextColor(ObjC.Object handle, float r, float g, float b, float a) [static] :2640
void SingleLineTextEdit::SetTextColor(uObject* handle, float r, float g, float b, float a)
{
    @autoreleasepool
    {
        [] (::id handle, float r, float g, float b, float a) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			[textField setTextColor:[::UIColor colorWithRed:(CGFloat)r green:(CGFloat)g blue:(CGFloat)b alpha:(CGFloat)a]];
        } (::g::ObjC::Helpers::GetHandle(handle), r, g, b, a);
        
    }
    
}

// private static void SetValue(ObjC.Object handle, string value) [static] :2626
void SingleLineTextEdit::SetValue(uObject* handle, uString* value)
{
    @autoreleasepool
    {
        [] (::id handle, ::NSString* value) -> void
        {
            ::UITextField* textField = (::UITextField*)handle;
            			[textField setText:value];
        } (::g::ObjC::Helpers::GetHandle(handle), ::uObjC::NativeString(value));
        
    }
    
}
// }

}}}}} // ::g::Fuse::Controls::Native::iOS
