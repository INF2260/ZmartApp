// This file was generated based on /usr/local/share/uno/Packages/FuseCore/0.39.3/$.uno.
// WARNING: Changes might be lost if you edit this file directly.

#pragma once
#include <Uno.Object.h>
namespace g{namespace Fuse{struct UpdateAction;}}

namespace g{
namespace Fuse{

// internal struct UpdateAction :10328
// {
uStructType* UpdateAction_typeof();

struct UpdateAction
{
    uStrong<uDelegate*> action;
    int priority;
};
// }

}} // ::g::Fuse