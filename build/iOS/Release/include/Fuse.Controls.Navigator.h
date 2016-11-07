// This file was generated based on /usr/local/share/uno/Packages/Fuse.Controls.Navigation/0.39.3/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Fuse.Animations.IResize.h>
#include <Fuse.Binding.h>
#include <Fuse.Controls.NavigationControl.h>
#include <Fuse.IActualPlacement.h>
#include <Fuse.Navigation.IBaseNavigation.h>
#include <Fuse.Navigation.INavigation.h>
#include <Fuse.Navigation.IRouterOutlet.h>
#include <Fuse.Node.h>
#include <Fuse.Scripting.IScriptObject.h>
#include <Fuse.Triggers.Actions.ICollapse.h>
#include <Fuse.Triggers.Actions.IHide.h>
#include <Fuse.Triggers.Actions.IShow.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IEnumerable-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.UX.IPropertyListener.h>
namespace g{namespace Fuse{namespace Controls{struct NavigationControl__PageData;}}}
namespace g{namespace Fuse{namespace Controls{struct Navigator;}}}
namespace g{namespace Fuse{namespace Elements{struct Element;}}}
namespace g{namespace Fuse{namespace Navigation{struct ExplicitNavigation;}}}
namespace g{namespace Fuse{struct PropertyHandle;}}
namespace g{namespace Fuse{struct Visual;}}
namespace g{namespace Uno{namespace Collections{struct Dictionary;}}}
namespace g{namespace Uno{namespace Collections{struct List;}}}

namespace g{
namespace Fuse{
namespace Controls{

// public sealed class Navigator :738
// {
struct Navigator_type : ::g::Fuse::Controls::NavigationControl_type
{
    ::g::Fuse::Navigation::IRouterOutlet interface15;
};

Navigator_type* Navigator_typeof();
void Navigator__ctor_8_fn(Navigator* __this);
void Navigator__CompatibleParameter_fn(Navigator* __this, uString* a, uString* b, bool* __retval);
void Navigator__CreateTriggers_fn(Navigator* __this, ::g::Fuse::Elements::Element* c, ::g::Fuse::Controls::NavigationControl__PageData* pd);
void Navigator__get_DefaultTemplate_fn(Navigator* __this, uString** __retval);
void Navigator__set_DefaultTemplate_fn(Navigator* __this, uString* value);
void Navigator__FuseNavigationIRouterOutletGetCurrent_fn(Navigator* __this, uString** path, uString** parameter, ::g::Fuse::Visual** active);
void Navigator__FuseNavigationIRouterOutletGoto_fn(Navigator* __this, uString* path, uString* parameter, int* gotoMode, int* operation, int* __retval);
void Navigator__FuseNavigationIRouterOutletget_Type_fn(Navigator* __this, int* __retval);
void Navigator__GetCache_fn(Navigator* __this, uString* path, ::g::Uno::Collections::List** __retval);
void Navigator__GetRemove_fn(::g::Fuse::Visual* elm, int* __retval);
void Navigator__GetReuse_fn(::g::Fuse::Visual* elm, int* __retval);
void Navigator__Goto1_fn(Navigator* __this, uString* path, uString* parameter, ::g::Fuse::Visual* v, int* gotoMode, int* operation);
void Navigator__get_GotoState_fn(Navigator* __this, int* __retval);
void Navigator__set_GotoState_fn(Navigator* __this, int* value);
void Navigator__IsEmptyParameter_fn(Navigator* __this, uString* a, bool* __retval);
void Navigator__IsRemoveLevel_fn(Navigator* __this, ::g::Fuse::Visual* elm, int* type, bool* __retval);
void Navigator__IsReuseLevel_fn(Navigator* __this, ::g::Fuse::Visual* elm, int* type, bool* __retval);
void Navigator__get_Navigation1_fn(Navigator* __this, ::g::Fuse::Navigation::ExplicitNavigation** __retval);
void Navigator__New4_fn(Navigator** __retval);
void Navigator__OnRooted_fn(Navigator* __this);
void Navigator__ReleasePage_fn(Navigator* __this, ::g::Fuse::Visual* v);
void Navigator__get_Remove_fn(Navigator* __this, int* __retval);
void Navigator__set_Remove_fn(Navigator* __this, int* value);
void Navigator__get_Reuse_fn(Navigator* __this, int* __retval);
void Navigator__set_Reuse_fn(Navigator* __this, int* value);

struct Navigator : ::g::Fuse::Controls::NavigationControl
{
    uStrong<uString*> _currentParameter;
    uStrong<uString*> _currentPath;
    uStrong< ::g::Fuse::Visual*> _currentVisual;
    int _gotoState;
    uStrong< ::g::Uno::Collections::Dictionary*> _pathCache;
    static uSStrong< ::g::Fuse::PropertyHandle*> _propIsReusable_;
    static uSStrong< ::g::Fuse::PropertyHandle*>& _propIsReusable() { return Navigator_typeof()->Init(), _propIsReusable_; }
    static uSStrong< ::g::Fuse::PropertyHandle*> _propRemove_;
    static uSStrong< ::g::Fuse::PropertyHandle*>& _propRemove() { return Navigator_typeof()->Init(), _propRemove_; }
    static uSStrong< ::g::Fuse::PropertyHandle*> _propReuse_;
    static uSStrong< ::g::Fuse::PropertyHandle*>& _propReuse() { return Navigator_typeof()->Init(), _propReuse_; }
    int _remove;
    int _reuse;
    uStrong<uString*> _DefaultTemplate;

    void ctor_8();
    bool CompatibleParameter(uString* a, uString* b);
    uString* DefaultTemplate();
    void DefaultTemplate(uString* value);
    ::g::Uno::Collections::List* GetCache(uString* path);
    void Goto1(uString* path, uString* parameter, ::g::Fuse::Visual* v, int gotoMode, int operation);
    int GotoState();
    void GotoState(int value);
    bool IsEmptyParameter(uString* a);
    bool IsRemoveLevel(::g::Fuse::Visual* elm, int type);
    bool IsReuseLevel(::g::Fuse::Visual* elm, int type);
    ::g::Fuse::Navigation::ExplicitNavigation* Navigation1();
    void ReleasePage(::g::Fuse::Visual* v);
    int Remove2();
    void Remove2(int value);
    int Reuse();
    void Reuse(int value);
    static int GetRemove(::g::Fuse::Visual* elm);
    static int GetReuse(::g::Fuse::Visual* elm);
    static Navigator* New4();
};
// }

}}} // ::g::Fuse::Controls
