#ifndef __AUDIO_H
#define __AUDIO_H

#include "ff.h"

//Estados del reproductor de musica
typedef enum
{
	STOP = 0,
	MUSIC,
	SOUND_EFFECT
} PLAYER_STATUS;


u32 SdStartSong(TCHAR *filename, FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);
void PlaySong(FIL *RfPtr, u32 *CurrentBytePtr, float volume);
void SdStopSong(FIL *RfPtr, u8 *AudioPlayerStatePtr);
u32 SdChangeSong(TCHAR *filename, FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);
u32 SdSoundEffect(TCHAR *filename,  FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);
u32 SdResumeSong(TCHAR *filename,  FIL *RfPtr, u32 *CurrentBytePtr, u8 *AudioPlayerStatePtr);

#endif
