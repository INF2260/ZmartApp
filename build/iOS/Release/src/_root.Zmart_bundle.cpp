// This file was generated based on /Users/Aleksander/Documents/Programmering/FUSE/ZmartApp/Zmart.unoproj.
// WARNING: Changes might be lost if you edit this file directly.

#include <_root.Zmart_bundle.h>
#include <Uno.IO.Bundle.h>
#include <Uno.IO.BundleFile.h>
#include <Uno.String.h>
static uString* STRINGS[9];

namespace g{

// public static generated class Zmart_bundle :0
// {
// static Zmart_bundle() :0
static void Zmart_bundle__cctor__fn(uType* __type)
{
    Zmart_bundle::boatflag3965db3e_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[1/*"boat-flag-7...*/]);
    Zmart_bundle::boatfront47396e2b_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[2/*"boat-front-...*/]);
    Zmart_bundle::CreateUser107e22ad_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[3/*"createuser-...*/]);
    Zmart_bundle::lasse7b150f63_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[4/*"lasse-8ae66...*/]);
    Zmart_bundle::mountain0b0796f6_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[5/*"mountain-88...*/]);
    Zmart_bundle::Overviewe0c7e09b_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[6/*"overview-5c...*/]);
    Zmart_bundle::petter82b103c5_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[7/*"petter-3211...*/]);
    Zmart_bundle::Teamviewaed10176_ = uPtr(::g::Uno::IO::Bundle::Get(::STRINGS[0/*"Zmart"*/]))->GetFile(::STRINGS[8/*"teamview-82...*/]);
}

static void Zmart_bundle_build(uType* type)
{
    ::STRINGS[0] = uString::Const("Zmart");
    ::STRINGS[1] = uString::Const("boat-flag-772dc4c1.png");
    ::STRINGS[2] = uString::Const("boat-front-87b105bc.png");
    ::STRINGS[3] = uString::Const("createuser-6d804eb2.js");
    ::STRINGS[4] = uString::Const("lasse-8ae6626a.png");
    ::STRINGS[5] = uString::Const("mountain-88788c5b.png");
    ::STRINGS[6] = uString::Const("overview-5c198a6a.js");
    ::STRINGS[7] = uString::Const("petter-32115ca4.png");
    ::STRINGS[8] = uString::Const("teamview-82013cdb.js");
    type->SetFields(0,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::boatflag3965db3e_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::boatfront47396e2b_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::CreateUser107e22ad_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::lasse7b150f63_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::mountain0b0796f6_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::Overviewe0c7e09b_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::petter82b103c5_, uFieldFlagsStatic,
        ::g::Uno::IO::BundleFile_typeof(), (uintptr_t)&::g::Zmart_bundle::Teamviewaed10176_, uFieldFlagsStatic);
}

uClassType* Zmart_bundle_typeof()
{
    static uSStrong<uClassType*> type;
    if (type != NULL) return type;

    uTypeOptions options;
    options.FieldCount = 8;
    options.TypeSize = sizeof(uClassType);
    type = uClassType::New("Zmart_bundle", options);
    type->fp_build_ = Zmart_bundle_build;
    type->fp_cctor_ = Zmart_bundle__cctor__fn;
    return type;
}

uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::boatflag3965db3e_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::boatfront47396e2b_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::CreateUser107e22ad_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::lasse7b150f63_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::mountain0b0796f6_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::Overviewe0c7e09b_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::petter82b103c5_;
uSStrong< ::g::Uno::IO::BundleFile*> Zmart_bundle::Teamviewaed10176_;
// }

} // ::g
