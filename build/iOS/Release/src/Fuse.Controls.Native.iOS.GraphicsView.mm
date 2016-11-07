// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Native/0.39.3/ios/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <Fuse.Controls.Native.iOS.GraphicsView.h>
#include <Fuse.Controls.Native.iOS.InputDispatch.h>
#include <Fuse.Visual.h>
#include <GLKit/GLKit.h>
#include <iOS/Helpers.h>
#include <ObjC.Object.h>
#include <OpenGLES/EAGL.h>
#include <UIKit/UIKit.h>
#include <Uno.Action-2.h>
#include <Uno.Bool.h>
#include <Uno.Int.h>
#include <uObjC.Foreign.h>
#include <Uno.Int2.h>
static uType* TYPES[1];

namespace g{
namespace Fuse{
namespace Controls{
namespace Native{
namespace iOS{

// public sealed extern class GraphicsView :519
// {
static void GraphicsView_build(uType* type)
{
    ::TYPES[0] = ::g::Uno::Action2_typeof()->MakeType(::g::ObjC::Object_typeof(), ::g::ObjC::Object_typeof());
    type->SetInterfaces(
        ::g::Fuse::Controls::Native::IView_typeof(), offsetof(GraphicsView_type, interface0),
        ::g::Uno::IDisposable_typeof(), offsetof(GraphicsView_type, interface1),
        ::g::Fuse::Controls::Native::IGraphicsView_typeof(), offsetof(GraphicsView_type, interface2));
    type->SetFields(3,
        ::g::Fuse::Visual_typeof(), offsetof(::g::Fuse::Controls::Native::iOS::GraphicsView, _visual), 0);
}

GraphicsView_type* GraphicsView_typeof()
{
    static uSStrong<GraphicsView_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Fuse::Controls::Native::iOS::View_typeof();
    options.FieldCount = 4;
    options.InterfaceCount = 3;
    options.ObjectSize = sizeof(GraphicsView);
    options.TypeSize = sizeof(GraphicsView_type);
    type = (GraphicsView_type*)uClassType::New("Fuse.Controls.Native.iOS.GraphicsView", options);
    type->fp_build_ = GraphicsView_build;
    type->fp_Dispose = (void(*)(::g::Fuse::Controls::Native::iOS::View*))GraphicsView__Dispose_fn;
    type->interface2.fp_BeginDraw = (void(*)(uObject*, ::g::Uno::Int2*, bool*))GraphicsView__FuseControlsNativeIGraphicsViewBeginDraw_fn;
    type->interface2.fp_EndDraw = (void(*)(uObject*))GraphicsView__FuseControlsNativeIGraphicsViewEndDraw_fn;
    type->interface0.fp_Show = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Show_fn;
    type->interface0.fp_Hide = (void(*)(uObject*))::g::Fuse::Controls::Native::iOS::View__Hide_fn;
    type->interface0.fp_set_Transform = (void(*)(uObject*, ::g::Uno::Float4x4*))::g::Fuse::Controls::Native::iOS::View__set_Transform_fn;
    type->interface0.fp_set_Size = (void(*)(uObject*, ::g::Uno::Float2*))::g::Fuse::Controls::Native::iOS::View__set_Size_fn;
    type->interface0.fp_set_Opacity = (void(*)(uObject*, float*))::g::Fuse::Controls::Native::iOS::View__set_Opacity_fn;
    type->interface0.fp_set_Background = (void(*)(uObject*, ::g::Fuse::Drawing::Brush*))::g::Fuse::Controls::Native::iOS::View__set_Background_fn;
    type->interface1.fp_Dispose = (void(*)(uObject*))GraphicsView__Dispose_fn;
    return type;
}

// public GraphicsView(Fuse.Visual visual) :524
void GraphicsView__ctor_1_fn(GraphicsView* __this, ::g::Fuse::Visual* visual)
{
    __this->ctor_1(visual);
}

// private static bool BeginDraw(ObjC.Object handle, int x, int y) :561
void GraphicsView__BeginDraw_fn(uObject* handle, int* x, int* y, bool* __retval)
{
    *__retval = GraphicsView::BeginDraw(handle, *x, *y);
}

// private static ObjC.Object Create() :546
void GraphicsView__Create_fn(uObject** __retval)
{
    *__retval = GraphicsView::Create();
}

// private static void DeleteDrawable(ObjC.Object handle) :598
void GraphicsView__DeleteDrawable_fn(uObject* handle)
{
    GraphicsView::DeleteDrawable(handle);
}

// public override sealed void Dispose() :590
void GraphicsView__Dispose_fn(GraphicsView* __this)
{
    __this->_visual = NULL;
    GraphicsView::DeleteDrawable(__this->Handle());
    ::g::Fuse::Controls::Native::iOS::View__Dispose_fn(__this);
}

// private static void EndDraw(ObjC.Object handle) :584
void GraphicsView__EndDraw_fn(uObject* handle)
{
    GraphicsView::EndDraw(handle);
}

// private bool Fuse.Controls.Native.IGraphicsView.BeginDraw(int2 size) :556
void GraphicsView__FuseControlsNativeIGraphicsViewBeginDraw_fn(GraphicsView* __this, ::g::Uno::Int2* size, bool* __retval)
{
    ::g::Uno::Int2 size_ = *size;
    return *__retval = GraphicsView::BeginDraw(__this->Handle(), size_.X, size_.Y), void();
}

// private void Fuse.Controls.Native.IGraphicsView.EndDraw() :558
void GraphicsView__FuseControlsNativeIGraphicsViewEndDraw_fn(GraphicsView* __this)
{
    GraphicsView::EndDraw(__this->Handle());
}

// public GraphicsView New(Fuse.Visual visual) :524
void GraphicsView__New1_fn(::g::Fuse::Visual* visual, GraphicsView** __retval)
{
    *__retval = GraphicsView::New1(visual);
}

// private void OnTouch(ObjC.Object sender, ObjC.Object uiEvent) :530
void GraphicsView__OnTouch_fn(GraphicsView* __this, uObject* sender, uObject* uiEvent)
{
    __this->OnTouch(sender, uiEvent);
}

// private static void SetCallback(ObjC.Object handle, Uno.Action<ObjC.Object, ObjC.Object> callback) :539
void GraphicsView__SetCallback_fn(uObject* handle, uDelegate* callback)
{
    GraphicsView::SetCallback(handle, callback);
}

// public GraphicsView(Fuse.Visual visual) [instance] :524
void GraphicsView::ctor_1(::g::Fuse::Visual* visual)
{
    ctor_(GraphicsView::Create());
    GraphicsView::SetCallback(Handle(), uDelegate::New(::TYPES[0/*Uno.Action<ObjC.Object, ObjC.Object>*/], (void*)GraphicsView__OnTouch_fn, this));
    _visual = visual;
}

// private void OnTouch(ObjC.Object sender, ObjC.Object uiEvent) [instance] :530
void GraphicsView::OnTouch(uObject* sender, uObject* uiEvent)
{
    if (_visual != NULL)
        ::g::Fuse::Controls::Native::iOS::InputDispatch::HandleEvent1(Handle(), _visual, uiEvent);
}

// private static bool BeginDraw(ObjC.Object handle, int x, int y) [static] :561
bool GraphicsView::BeginDraw(uObject* handle, int x, int y)
{
    @autoreleasepool
    {
        return [] (::id handle, int x, int y) -> bool
        {
            if (x < 1 || y < 1)
            				return false;
            
            			::GLKView* glkView = (::GLKView*)handle;
            			::EAGLContext* current = [::EAGLContext currentContext];
            
            			[glkView setContext:current];
            			[glkView bindDrawable];
            
            			int w = (int)[glkView drawableWidth];
            			int h = (int)[glkView drawableHeight];
            
            			if (w < 1 || h < 1)
            			{
            				// throw or something
            			}
            
            			return true;
        } (::g::ObjC::Helpers::GetHandle(handle), x, y);
        
    }
    
}

// private static ObjC.Object Create() [static] :546
uObject* GraphicsView::Create()
{
    @autoreleasepool
    {
        return ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1([] () -> ::id
        {
            ::GLKView* view = [[::FuseGLKView alloc] init];
            			[view setBackgroundColor: [::UIColor colorWithRed:0.0f green: 0.0f blue:0.0f alpha:0.0f]];
            			[view setDrawableDepthFormat:GLKViewDrawableDepthFormat16];
            			[view setEnableSetNeedsDisplay:true];
            			[view setMultipleTouchEnabled:true];
            			return view;
        } ());
        
    }
    
}

// private static void DeleteDrawable(ObjC.Object handle) [static] :598
void GraphicsView::DeleteDrawable(uObject* handle)
{
    @autoreleasepool
    {
        [] (::id handle) -> void
        {
            ::GLKView* glkView = (::GLKView*)handle;
            			[glkView deleteDrawable];
        } (::g::ObjC::Helpers::GetHandle(handle));
        
    }
    
}

// private static void EndDraw(ObjC.Object handle) [static] :584
void GraphicsView::EndDraw(uObject* handle)
{
    @autoreleasepool
    {
        [] (::id handle) -> void
        {
            ::GLKView* glkView = (::GLKView*)handle;
            			[glkView display];
        } (::g::ObjC::Helpers::GetHandle(handle));
        
    }
    
}

// public GraphicsView New(Fuse.Visual visual) [static] :524
GraphicsView* GraphicsView::New1(::g::Fuse::Visual* visual)
{
    GraphicsView* obj1 = (GraphicsView*)uNew(GraphicsView_typeof());
    obj1->ctor_1(visual);
    return obj1;
}

// private static void SetCallback(ObjC.Object handle, Uno.Action<ObjC.Object, ObjC.Object> callback) [static] :539
void GraphicsView::SetCallback(uObject* handle, uDelegate* callback)
{
    @autoreleasepool
    {
        [] (::id handle, ::uObjC::Function<void, ::id, ::id> callback) -> void
        {
            ::FuseGLKView* view = (::FuseGLKView*)handle;
            			[view setCallback:callback];
        } (::g::ObjC::Helpers::GetHandle(handle), [] (id<UnoObject> __delegateRef) -> ::uObjC::Function<void, ::id, ::id>
        {
            return [[^ void (::id arg1, ::id arg2)
            {
                ::uForeignPool __foreignPool;
                uDelegate* __unoDelegate = (uDelegate*)__delegateRef.unoObject;
                __unoDelegate->Invoke(2, ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1(arg1), ::g::Uno::Compiler::ExportTargetInterop::Foreign::ObjC::Object::New1(arg2));
                
            } copy] autorelease];
        } ([::StrongUnoObject strongUnoObjectWithUnoObject: callback]));
        
    }
    
}
// }

}}}}} // ::g::Fuse::Controls::Native::iOS
