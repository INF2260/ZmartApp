// This file was generated based on /usr/local/share/uno/Packages/FuseCore/0.39.3/.uno/package.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.h>
namespace g{namespace Uno{namespace IO{struct BundleFile;}}}
namespace g{namespace Uno{namespace Runtime{namespace Implementation{namespace ShaderBackends{namespace OpenGL{struct GLProgram;}}}}}}
namespace g{struct FuseCore_bundle;}

namespace g{

// public static generated class FuseCore_bundle :0
// {
uClassType* FuseCore_bundle_typeof();

struct FuseCore_bundle : uObject
{
    static uSStrong< ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLProgram*> DrawHelpers4c5c39ae_;
    static uSStrong< ::g::Uno::Runtime::Implementation::ShaderBackends::OpenGL::GLProgram*>& DrawHelpers4c5c39ae() { return FuseCore_bundle_typeof()->Init(), DrawHelpers4c5c39ae_; }
    static uSStrong< ::g::Uno::IO::BundleFile*> RobotoRegular1f08fa7e_;
    static uSStrong< ::g::Uno::IO::BundleFile*>& RobotoRegular1f08fa7e() { return FuseCore_bundle_typeof()->Init(), RobotoRegular1f08fa7e_; }
};
// }

} // ::g