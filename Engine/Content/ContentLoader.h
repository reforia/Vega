#pragma once
#include "CommonHeaders.h"

#if !defined(SHIPPING)
namespace vega::content {
    bool load_game();
    void unload_game();
}
#endif // !defined(SHIPPING)
