#ifndef __BITMAP_H
#define __BITMAP_H

#include "ff.h"

typedef struct {
    int map[128][128];
    int Height;
    int Width;
} BITMAP;

void BitM_DisString_EN(POINT Xstart, POINT Ystart, const char * pString, sFONT* Font,COLOR Color_Background, COLOR Color_Foreground, BITMAP *BitMapPtr);
void BitM_DisChar(POINT Xpoint, POINT Ypoint, const char Acsii_Char, sFONT* Font, COLOR Color_Background, COLOR Color_Foreground, BITMAP *BitMapPtr);
void Paint_Bitmap(COLOR Color, BITMAP *BitMapPtr);
void GUI_Update_Bitmap(BITMAP *Prev_BitMapPtr, BITMAP *New_BitMapPtr);
void Paint_Sprite(POINT Xpoint, POINT Ypoint, BITMAP *BitMapPtr, BITMAP * SpritePtr);
void Open_Sprite(TCHAR *filename, BITMAP *SpritePtr);



#endif
