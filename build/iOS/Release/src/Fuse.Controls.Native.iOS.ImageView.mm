// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Native/0.39.3/ios/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Controls.Native.ImageHandle.h>
#include <Fuse.Controls.Native.ImageLoader.h>
#include <Fuse.Controls.Native.iOS.ImageView.h>
#include <Fuse.Controls.Native.iOS.InputDispatch.h>
#include <Fuse.Controls.Native.iOS.View.h>
#include <Fuse.Resources.FileImageSource.h>
#include <Fuse.Resources.HttpImageSource.h>
#include <Fuse.Resources.ImageSource.h>
#include <Fuse.Resources.MultiDensityImageSource.h>
#include <Fuse.Visual.h>
#include <ObjC.Object.h>
#include <Uno.Action-1.h>
#include <Uno.Bool.h>
#include <Uno.Exception.h>
#include <Uno.Float.h>
#include <Uno.Float3.h>
#include <Uno.Float4x4.h>
#include <Uno.Matrix.h>
#include <Uno.NotImplementedException.h>
#include <Uno.Object.h>
#include <Uno.String.h>
#include <Uno.Threading.Future-1.h>
#include <Uno.UX.FileSource.h>
#include <uObjC.Foreign.h>
#include <Uno.Float2.h>
static uString* STRINGS[1];
static uType* TYPES[6];

namespace g{
namespace Fuse{
namespace Controls{
namespace Native{
namespace iOS{

// internal sealed extern class ImageView :623
// {
static void ImageView_build(uType* type)
{
    ::STRINGS[0] = uString::Const(" not supported in native context");
    ::TYPES[0] = ::g::Uno::Action1_typeof()->MakeType(::g::Fuse::Controls::Native::ImageHandle_typeof());
    ::TYPES[1] = ::g::Uno::Action1_typeof()->MakeType(::g::Uno::Exception_typeof());
    ::TYPES[2] = ::g::Uno::IDisposable_typeof();
    ::TYPES[3] = ::g::Fuse::Resources::FileImageSource_typeof();
    ::TYPES[4] = ::g::Fuse::Resources::HttpImageSource_typeof();
    ::TYPES[5] = ::g::Fuse::Resources::MultiDensityImageSource_typeof();
    type->SetInterfaces(
        ::g::Fuse::Controls::Native::IView_typeof(), offsetof(ImageView_type, interface0),
        ::g::Uno::IDisposable_typeof(), offsetof(ImageView_type, interface1),
        ::g::Fuse::Controls::Native::ILeafView_typeof(), offsetof(ImageView_type, interface2),
        ::g::Fuse::Controls::Native::IImageView_typeof(), offsetof(ImageView_type, interface3));
    type->SetFields(3,
        ::g::Uno::IDisposable_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::ImageView, _imageHandle), 0,
        ::g::Uno::Float4_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::ImageView, _tintColor), 0,
        ::g::ObjC::Object_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::ImageView, _uiImageHandle), 0,
        ::g::ObjC::Object_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::ImageView, _uiImageView), 0,
        ::g::Fuse::Visual_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::ImageView, _visual), 0);
}

ImageView_type* ImageView_typeof()
{
    static uSStrong<ImageView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Fuse::Controls::Native::iOS::LeafView_typeof();
    options.FieldCount = 8;
    options.InterfaceCount = 4;
    options.ObjectSize = sizeof(ImageView);
    options.TypeSize = sizeof(ImageView_type);
    type = (ImageView_type*)uClassType::New("Fuse.Controls.Native.iOS.ImageView", options);
    type->fp_build_ = ImageView_build;
    type->fp_Dispose = (void(*)(::g::Fuse::Controls::Native::iOS::View*))ImageView__Dispose_fn;
    type->interface3.fp_UpdateImageTransform = (void(*)(uObject*, float*, ::g::Uno::Float2*, ::g::Uno::Float2*, ::g::Uno::Float2*))ImageView__UpdateImageTransform_fn;
    type->interface3.fp_set_ImageSource = (void(*)(uObject*, ::g::Fuse::Resources::ImageSource*))ImageView__set_ImageSource_fn;
    type->interface3.fp_set_TintColor = (void(*)(uObject*, ::g::Uno::Float4*))ImageView__set_TintColor_fn;
    type->interface0.fp_Show = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Show_fn;
    type->interface0.fp_Hide = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Hide_fn;
    type->interface0.fp_set_Transform = (void(*)(uObject*, ::g::Uno::Float4x4*))::g::Fuse::Controls::Native::iOS::View__set_Transform_fn;
    type->interface0.fp_set_Size = (void(*)(uObject*, ::g::Uno::Float2*))::g::Fuse::Controls::Native::iOS::View__set_Size_fn;
    type->interface0.fp_set_Opacity = (void(*)(uObject*, float*))::g::Fuse::Controls::Native::iOS::View__set_Opacity_fn;
    type->interface0.fp_set_Background = (void(*)(uObject*, ::g::Fuse::Drawing::Brush*))::g::Fuse::Controls::Native::iOS::View__set_Background_fn;
    type->interface1.fp_Dispose = (void(*)(uObject*))ImageView__Dispose_fn;
    type->interface2.fp_Measure = (void(*)(uObject*, ::g::Fuse::LayoutParams*, float*, ::g::Uno::Float2*))::g::Fuse::Controls::Native::iOS::LeafView__Measure_fn;
    return type;
}

// public ImageView(Fuse.Visual visual) :662
void ImageView__ctor_2_fn(ImageView* __this, ::g::Fuse::Visual* visual)
{
    __this->ctor_2(visual);
}

// private static void ClearImage(ObjC.Object imageViewHandle) :788
void ImageView__ClearImage_fn(uObject* imageViewHandle)
{
    ImageView::ClearImage(imageViewHandle);
}

// private static ObjC.Object Create() :795
void ImageView__Create_fn(uObject** __retval)
{
    *__retval = ImageView::Create();
}

// private static ObjC.Object CreateImageView(ObjC.Object container) :806
void ImageView__CreateImageView_fn(uObject* container, uObject** __retval)
{
    *__retval = ImageView::CreateImageView(container);
}

// public override sealed void Dispose() :670
void ImageView__Dispose_fn(ImageView* __this)
{
    ::g::Fuse::Controls::Native::iOS::View__Dispose_fn(__this);
    ::g::Fuse::Controls::Native::iOS::InputDispatch::RemoveListener(__this->_visual, __this->Handle());
    __this->ImageHandle(NULL);
}

// private static float GetImageHeight(ObjC.Object handle) :751
void ImageView__GetImageHeight_fn(uObject* handle, float* __retval)
{
    *__retval = ImageView::GetImageHeight(handle);
}

// private float2 GetImageSize() :734
void ImageView__GetImageSize_fn(ImageView* __this, ::g::Uno::Float2* __retval)
{
    *__retval = __this->GetImageSize();
}

// private static float GetImageWidth(ObjC.Object handle) :742
void ImageView__GetImageWidth_fn(uObject* handle, float* __retval)
{
    *__retval = ImageView::GetImageWidth(handle);
}

// private void set_ImageHandle(Fuse.Controls.Native.ImageHandle value) :681
void ImageView__set_ImageHandle_fn(ImageView* __this, ::g::Fuse::Controls::Native::ImageHandle* value)
{
    __this->ImageHandle(value);
}

// public void set_ImageSource(Fuse.Resources.ImageSource value) :627
void ImageView__set_ImageSource_fn(ImageView* __this, ::g::Fuse::Resources::ImageSource* value)
{
    __this->ImageSource(value);
}

// public ImageView New(Fuse.Visual visual) :662
void ImageView__New1_fn(::g::Fuse::Visual* visual, ImageView** __retval)
{
    *__retval = ImageView::New1(visual);
}

// private void OnImageLoaded(Fuse.Controls.Native.ImageHandle handle) :710
void ImageView__OnImageLoaded_fn(ImageView* __this, ::g::Fuse::Controls::Native::ImageHandle* handle)
{
    __this->OnImageLoaded(handle);
}

// private void OnImageLoadFailed(Uno.Exception e) :715
void ImageView__OnImageLoadFailed_fn(ImageView* __this, ::g::Uno::Exception* e)
{
    __this->OnImageLoadFailed(e);
}

// private static void SetImage(ObjC.Object imageViewHandle, ObjC.Object uiImageHandle) :760
void ImageView__SetImage_fn(uObject* imageViewHandle, uObject* uiImageHandle)
{
    ImageView::SetImage(imageViewHandle, uiImageHandle);
}

// public void set_TintColor(float4 value) :647
void ImageView__set_TintColor_fn(ImageView* __this, ::g::Uno::Float4* value)
{
    __this->TintColor(*value);
}

// private static ObjC.Object TintImage(ObjC.Object handle, float r, float g, float b, float a) :768
void ImageView__TintImage_fn(uObject* handle, float* r, float* g, float* b, float* a, uObject** __retval)
{
    *__retval = ImageView::TintImage(handle, *r, *g, *b, *a);
}

// private void UpdateImage() :654
void ImageView__UpdateImage_fn(ImageView* __this)
{
    __this->UpdateImage();
}

// private void UpdateImage(Fuse.Resources.FileImageSource fileImageSource) :700
void ImageView__UpdateImage1_fn(ImageView* __this, ::g::Fuse::Resources::FileImageSource* fileImageSource)
{
    __this->UpdateImage1(fileImageSource);
}

// private void UpdateImage(Fuse.Resources.HttpImageSource http) :705
void ImageView__UpdateImage2_fn(ImageView* __this, ::g::Fuse::Resources::HttpImageSource* http)
{
    __this->UpdateImage2(http);
}

// private void UpdateImage(Fuse.Resources.MultiDensityImageSource multi) :720
void ImageView__UpdateImage3_fn(ImageView* __this, ::g::Fuse::Resources::MultiDensityImageSource* multi)
{
    __this->UpdateImage3(multi);
}

// public void UpdateImageTransform(float density, float2 origin, float2 scale, float2 drawSize) :725
void ImageView__UpdateImageTransform_fn(ImageView* __this, float* density, ::g::Uno::Float2* origin, ::g::Uno::Float2* scale, ::g::Uno::Float2* drawSize)
{
    __this->UpdateImageTransform(*density, *origin, *scale, *drawSize);
}

// public ImageView(Fuse.Visual visual) [instance] :662
void ImageView::ctor_2(::g::Fuse::Visual* visual)
{
    _tintColor = ::g::Uno::Float4__New1(1.0f);
    ctor_1(ImageView::Create());
    _visual = visual;
    ::g::Fuse::Controls::Native::iOS::InputDispatch::AddListener(visual, Handle());
    _uiImageView = ImageView::CreateImageView(Handle());
    ::g::Fuse::Controls::Native::iOS::View::SetAnchorPoint(_uiImageView);
}

// private float2 GetImageSize() [instance] :734
::g::Uno::Float2 ImageView::GetImageSize()
{
    return ::g::Uno::Float2__New2(ImageView::GetImageWidth(_uiImageView), ImageView::GetImageHeight(_uiImageView));
}

// private void set_ImageHandle(Fuse.Controls.Native.ImageHandle value) [instance] :681
void ImageView::ImageHandle(::g::Fuse::Controls::Native::ImageHandle* value)
{
    if (_imageHandle != NULL)
    {
        ImageView::ClearImage(_uiImageView);
        ::g::Uno::IDisposable::Dispose(uInterface(uPtr(_imageHandle), ::TYPES[2/*Uno.IDisposable*/]));
        _imageHandle = NULL;
    }

    _imageHandle = (uObject*)value;

    if (_imageHandle != NULL)
    {
        _uiImageHandle = (uObject*)uPtr(value)->Handle();
        UpdateImage();
    }
}

// public void set_ImageSource(Fuse.Resources.ImageSource value) [instance] :627
void ImageView::ImageSource(::g::Fuse::Resources::ImageSource* value)
{
    if (value == NULL)
        ImageHandle(NULL);
    else  if (uIs(value, ::TYPES[3/*Fuse.Resources.FileImageSource*/]))
        UpdateImage1(uCast< ::g::Fuse::Resources::FileImageSource*>(value, ::TYPES[3/*Fuse.Resources.FileImageSource*/]));
    else  if (uIs(value, ::TYPES[4/*Fuse.Resources.HttpImageSource*/]))
        UpdateImage2(uCast< ::g::Fuse::Resources::HttpImageSource*>(value, ::TYPES[4/*Fuse.Resources.HttpImageSource*/]));
    else  if (uIs(value, ::TYPES[5/*Fuse.Resources.MultiDensityImageSource*/]))
        UpdateImage3(uCast< ::g::Fuse::Resources::MultiDensityImageSource*>(value, ::TYPES[5/*Fuse.Resources.MultiDensityImageSource*/]));
    else 
        U_THROW(::g::Uno::Exception::New2(::g::Uno::String::op_Addition(value, ::STRINGS[0/*" not suppor...*/])));
}

// private void OnImageLoaded(Fuse.Controls.Native.ImageHandle handle) [instance] :710
void ImageView::OnImageLoaded(::g::Fuse::Controls::Native::ImageHandle* handle)
{
    ImageHandle(handle);
}

// private void OnImageLoadFailed(Uno.Exception e) [instance] :715
void ImageView::OnImageLoadFailed(::g::Uno::Exception* e)
{
    ImageHandle(NULL);
}

// public void set_TintColor(float4 value) [instance] :647
void ImageView::TintColor(::g::Uno::Float4 value)
{
    _tintColor = value;
    UpdateImage();
}

// private void UpdateImage() [instance] :654
void ImageView::UpdateImage()
{
    ::g::Uno::Float4 c = _tintColor;
    ImageView::SetImage(_uiImageView, ImageView::TintImage(_uiImageHandle, c.X, c.Y, c.Z, c.W));
}

// private void UpdateImage(Fuse.Resources.FileImageSource fileImageSource) [instance] :700
void ImageView::UpdateImage1(::g::Fuse::Resources::FileImageSource* fileImageSource)
{
    ImageHandle(::g::Fuse::Controls::Native::ImageLoader::Load3(uPtr(fileImageSource)->File()));
}

// private void UpdateImage(Fuse.Resources.HttpImageSource http) [instance] :705
void ImageView::UpdateImage2(::g::Fuse::Resources::HttpImageSource* http)
{
    uPtr(::g::Fuse::Controls::Native::ImageLoader::Load(http))->Then1(uDelegate::New(::TYPES[0/*Uno.Action<Fuse.Controls.Native.ImageHandle>*/], (void*)ImageView__OnImageLoaded_fn, this), uDelegate::New(::TYPES[1/*Uno.Action<Uno.Exception>*/], (void*)ImageView__OnImageLoadFailed_fn, this));
}

// private void UpdateImage(Fuse.Resources.MultiDensityImageSource multi) [instance] :720
void ImageView::UpdateImage3(::g::Fuse::Resources::MultiDensityImageSource* multi)
{
    U_THROW(::g::Uno::NotImplementedException::New4());
}

// public void UpdateImageTransform(float density, float2 origin, float2 scale, float2 drawSize) [instance] :725
void ImageView::UpdateImageTransform(float density, ::g::Uno::Float2 origin, ::g::Uno::Float2 scale, ::g::Uno::Float2 drawSize)
{
    ::g::Fuse::Controls::Native::iOS::View::SetTransform1(_uiImageView, ::g::Uno::Float4x4__Identity());
    ::g::Uno::Float2 imageSize = GetImageSize();
    ::g::Fuse::Controls::Native::iOS::View::SetBounds(_uiImageView, 0.0f, 0.0f, imageSize.X, imageSize.Y);
    ::g::Uno::Float4x4 imageTransform = ::g::Uno::Matrix::Compose(::g::Uno::Float3__New4(scale, 0.0f), ::g::Uno::Float4__Identity(), ::g::Uno::Float3__New4(origin, 0.0f));
    ::g::Fuse::Controls::Native::iOS::View::SetTransform1(_uiImageView, imageTransform);
}

// private static void ClearImage(ObjC.Object imageViewHandle) [static] :788
void ImageView::ClearImage(uObject* imageViewHandle)
{
    @autoreleasepool
    {
        [] (::id imageViewHandle) -> void
        {
            UIImageView* imageView = (UIImageView*)imageViewHandle;
            			[imageView setImage:nil];
        } (::g::ObjC::Helpers::GetHandle(imageViewHandle));
        
    }
    
}

// private static ObjC.Object Create() [static] :795
uObject* ImageView::Create()
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] () -> ::id
        {
            UIControl* uicontrol = [[UIControl alloc] init];
            			[uicontrol setMultipleTouchEnabled:true];
            			[uicontrol setAutoresizesSubviews:false];
            			[uicontrol setTranslatesAutoresizingMaskIntoConstraints:false];
            			[uicontrol setClipsToBounds:true];
            			return uicontrol;
        } ());
        
    }
    
}

// private static ObjC.Object CreateImageView(ObjC.Object container) [static] :806
uObject* ImageView::CreateImageView(uObject* container)
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] (::id container) -> ::id
        {
            UIImageView* imageView = [[UIImageView alloc] init];
            			[container addSubview:imageView];
            			return imageView;
        } (::g::ObjC::Helpers::GetHandle(container)));
        
    }
    
}

// private static float GetImageHeight(ObjC.Object handle) [static] :751
float ImageView::GetImageHeight(uObject* handle)
{
    @autoreleasepool
    {
        return [] (::id handle) -> float
        {
            UIImageView* imageView = (UIImageView*)handle;
            			return (imageView.image)
            				? (float)imageView.image.size.height
            				: 0.0f;
        } (::g::ObjC::Helpers::GetHandle(handle));
        
    }
    
}

// private static float GetImageWidth(ObjC.Object handle) [static] :742
float ImageView::GetImageWidth(uObject* handle)
{
    @autoreleasepool
    {
        return [] (::id handle) -> float
        {
            UIImageView* imageView = (UIImageView*)handle;
            			return (imageView.image)
            				? (float)imageView.image.size.width
            				: 0.0f;
        } (::g::ObjC::Helpers::GetHandle(handle));
        
    }
    
}

// public ImageView New(Fuse.Visual visual) [static] :662
ImageView* ImageView::New1(::g::Fuse::Visual* visual)
{
    ImageView* obj1 = (ImageView*)uNew(ImageView_typeof());
    obj1->ctor_2(visual);
    return obj1;
}

// private static void SetImage(ObjC.Object imageViewHandle, ObjC.Object uiImageHandle) [static] :760
void ImageView::SetImage(uObject* imageViewHandle, uObject* uiImageHandle)
{
    @autoreleasepool
    {
        [] (::id imageViewHandle, ::id uiImageHandle) -> void
        {
            UIImageView* imageView = (UIImageView*)imageViewHandle;
            			UIImage* image = (UIImage*)uiImageHandle;
            			[imageView setImage:image];
        } (::g::ObjC::Helpers::GetHandle(imageViewHandle), ::g::ObjC::Helpers::GetHandle(uiImageHandle));
        
    }
    
}

// private static ObjC.Object TintImage(ObjC.Object handle, float r, float g, float b, float a) [static] :768
uObject* ImageView::TintImage(uObject* handle, float r, float g, float b, float a)
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] (::id handle, float r, float g, float b, float a) -> ::id
        {
            UIImage* image = (UIImage*)handle;
            			UIGraphicsBeginImageContextWithOptions(image.size, NO, image.scale);
            			CGRect imageRect = CGRectMake(0.0f, 0.0f, image.size.width, image.size.height);
            			CGContextRef ctx = UIGraphicsGetCurrentContext();
            			[[UIColor colorWithRed:r green:g blue:b alpha:a] setFill];
            			CGContextTranslateCTM(ctx, 0, image.size.height);
            			CGContextScaleCTM(ctx, 1.0, -1.0);
            			CGContextSetBlendMode(ctx, kCGBlendModeMultiply);
            			CGContextDrawImage(ctx, imageRect, image.CGImage);
            			CGContextClipToMask(ctx, imageRect, image.CGImage);
            			CGContextAddRect(ctx, imageRect);
            			CGContextDrawPath(ctx, kCGPathFill);
            			UIImage* result = UIGraphicsGetImageFromCurrentImageContext();
            			UIGraphicsEndImageContext();
            			return result;
        } (::g::ObjC::Helpers::GetHandle(handle), r, g, b, a));
        
    }
    
}
// }

}}}}} // ::g::Fuse::Controls::Native::iOS
