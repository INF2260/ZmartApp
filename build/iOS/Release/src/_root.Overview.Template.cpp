// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/.uno/ux11/Overview.g.uno.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Overview.h>
#include <_root.Overview.Template.h>
#include <_root.Zmart_FuseControlsTextBox_Value_Property.h>
#include <Fuse.Binding.h>
#include <Fuse.Controls.TextBox.h>
#include <Fuse.Elements.Alignment.h>
#include <Fuse.Elements.Element.h>
#include <Fuse.Node.h>
#include <Fuse.Reactive.DataBinding-1.h>
#include <Uno.Bool.h>
#include <Uno.Collections.ICollection-1.h>
#include <Uno.Collections.IList-1.h>
#include <Uno.Object.h>
#include <Uno.String.h>
#include <Uno.UX.Property-1.h>
#include <Uno.UX.Selector.h>
static uString* STRINGS[2];
static uType* TYPES[2];

namespace g{

// public partial sealed class Overview.Template :6
// {
// static Template() :16
static void Overview__Template__cctor__fn(uType* __type)
{
    Overview__Template::__selector0_ = ::g::Uno::UX::Selector__op_Implicit(::STRINGS[0/*"Value"*/]);
}

static void Overview__Template_build(uType* type)
{
    ::STRINGS[0] = uString::Const("Value");
    ::STRINGS[1] = uString::Const("name");
    ::TYPES[0] = ::g::Fuse::Reactive::DataBinding_typeof()->MakeType(::g::Uno::String_typeof());
    ::TYPES[1] = ::g::Uno::Collections::ICollection_typeof()->MakeType(::g::Fuse::Binding_typeof());
    type->SetFields(2,
        ::g::Overview_typeof(), offsetof(::g::Overview__Template, __parent1), uFieldFlagsWeak,
        ::g::Overview_typeof(), offsetof(::g::Overview__Template, __parentInstance1), uFieldFlagsWeak,
        ::g::Uno::UX::Property1_typeof()->MakeType(::g::Uno::String_typeof()), offsetof(::g::Overview__Template, self_Value_inst), 0,
        ::g::Uno::UX::Selector_typeof(), (uintptr_t)&::g::Overview__Template::__selector0_, uFieldFlagsStatic);
}

::g::Uno::UX::Template_type* Overview__Template_typeof()
{
    static uSStrong< ::g::Uno::UX::Template_type*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.BaseDefinition = ::g::Uno::UX::Template_typeof();
    options.FieldCount = 6;
    options.ObjectSize = sizeof(Overview__Template);
    options.TypeSize = sizeof(::g::Uno::UX::Template_type);
    type = (::g::Uno::UX::Template_type*)uClassType::New("Overview.Template", options);
    type->fp_build_ = Overview__Template_build;
    type->fp_cctor_ = Overview__Template__cctor__fn;
    type->fp_New1 = (void(*)(::g::Uno::UX::Template*, uObject**))Overview__Template__New1_fn;
    return type;
}

// public Template(Overview parent, Overview parentInstance) :10
void Overview__Template__ctor_1_fn(Overview__Template* __this, ::g::Overview* parent, ::g::Overview* parentInstance)
{
    __this->ctor_1(parent, parentInstance);
}

// public override sealed object New() :19
void Overview__Template__New1_fn(Overview__Template* __this, uObject** __retval)
{
    ::g::Fuse::Controls::TextBox* self = ::g::Fuse::Controls::TextBox::New4();
    __this->self_Value_inst = ::g::Zmart_FuseControlsTextBox_Value_Property::New1(self, Overview__Template::__selector0());
    ::g::Fuse::Reactive::DataBinding* temp = (::g::Fuse::Reactive::DataBinding*)::g::Fuse::Reactive::DataBinding::New1(::TYPES[0/*Fuse.Reactive.DataBinding<string>*/], __this->self_Value_inst, ::STRINGS[1/*"name"*/]);
    self->Alignment(8);
    ::g::Uno::Collections::ICollection::Add_ex(uInterface(uPtr(self->Bindings()), ::TYPES[1/*Uno.Collections.ICollection<Fuse.Binding>*/]), temp);
    return *__retval = self, void();
}

// public Template New(Overview parent, Overview parentInstance) :10
void Overview__Template__New2_fn(::g::Overview* parent, ::g::Overview* parentInstance, Overview__Template** __retval)
{
    *__retval = Overview__Template::New2(parent, parentInstance);
}

::g::Uno::UX::Selector Overview__Template::__selector0_;

// public Template(Overview parent, Overview parentInstance) [instance] :10
void Overview__Template::ctor_1(::g::Overview* parent, ::g::Overview* parentInstance)
{
    ctor_(NULL, false);
    __parent1 = parent;
    __parentInstance1 = parentInstance;
}

// public Template New(Overview parent, Overview parentInstance) [static] :10
Overview__Template* Overview__Template::New2(::g::Overview* parent, ::g::Overview* parentInstance)
{
    Overview__Template* obj1 = (Overview__Template*)uNew(Overview__Template_typeof());
    obj1->ctor_1(parent, parentInstance);
    return obj1;
}
// }

} // ::g
