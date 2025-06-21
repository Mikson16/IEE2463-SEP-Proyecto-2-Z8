#ifndef __AUDIO_H
#define __AUDIO_H

#include "ff.h"

u32 SdStartSong(TCHAR *filename, FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);
void PlaySong(FIL *RfPtr, u32 *CurrentBytePtr);
void SdStopSong(FIL *RfPtr, u8 *AudioPlayerStatePtr);
u32 SdChangeSong(TCHAR *filename, FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);
u32 SdSoundEffect(TCHAR *filename,  FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);
u32 SdResumeSong(TCHAR *filename,  FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);

#endif
