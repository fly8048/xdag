/* time functions, T14.524-T14.582 $DVS:time$ */

#ifndef XDAG_TIME_H
#define XDAG_TIME_H

#include <stdint.h>
#include "types.h"

/* the maximum period of time for which blocks are requested, not their amounts */
#define REQUEST_BLOCKS_MAX_TIME (1 << 20)

#define HASHRATE_LAST_MAX_TIME  (64 * 4) // numbers of main blocks in about 4H, to calculate the pool and network mean hashrate
#define DEF_TIME_LIMIT          0 // (MAIN_CHAIN_PERIOD / 2)
#define MAIN_CHAIN_PERIOD       (64 << 10)
#define MAIN_TIME(t)            ((t) >> 16)
#define XDAG_TEST_ERA           0x16900000000ll
#define XDAG_MAIN_ERA           0x16940000000ll
#define XDAG_ERA                g_xdag_era

#ifdef __cplusplus
extern "C" {
#endif

extern xdag_time_t g_xdag_era;

// returns a time period index, where a period is 64 seconds long
xdag_time_t xdag_main_time(void);

// returns the time period index corresponding to the start of the network
xdag_time_t xdag_start_main_time(void);

// initialize time modeule
int xdag_time_init(void);
	
#ifdef __cplusplus
};
#endif

#endif