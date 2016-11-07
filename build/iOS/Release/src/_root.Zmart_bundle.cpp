// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/Zmart.unoproj.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_bundle.h>
#include <Uno.IO.Bundle.h>
#include <Uno.IO.BundleFile.h>
#include <Uno.String.h>
static uString* STRINGS[5];

namespace g{

// public static generated class Zmart_bundle :0
// {
// static Zmart_bundle() :0
static void Zmart_bundle__cctor__fn(uType* __type)
{
    Zmart_bundle::CreateUser3f4f6774_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[1/*"createuser-...*/]);
    Zmart_bundle::Login766375fa_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[2/*"login-6d4c0...*/]);
    Zmart_bundle::Overviewb68c4fe8_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[3/*"overview-9f...*/]);
    Zmart_bundle::StatPaged8fa3d02_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[4/*"statpage-9c...*/]);
}

static void Zmart_bundle_build(uType* type)
{
    ::STRINGS[0] = uString::Const("Zmart");
    ::STRINGS[1] = uString::Const("createuser-f318a09d.js");
    ::STRINGS[2] = uString::Const("login-6d4c0937.js");
    ::STRINGS[3] = uString::Const("overview-9f44a77b.js");
    ::STRINGS[4] = uString::Const("statpage-9cc5c4d9.js");
    type->SetFields(0,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::CreateUser3f4f6774_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::Login766375fa_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::Overviewb68c4fe8_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::StatPaged8fa3d02_, uFieldFlagsStatic);
}

uClassType* Zmart_bundle_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 4;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Zmart_bundle", options);
    type->fp_build_ = Zmart_bundle_build;
    type->fp_cctor_ = Zmart_bundle__cctor__fn;
    return type;
}

uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::CreateUser3f4f6774_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::Login766375fa_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::Overviewb68c4fe8_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::StatPaged8fa3d02_;
// }

} // ::g
