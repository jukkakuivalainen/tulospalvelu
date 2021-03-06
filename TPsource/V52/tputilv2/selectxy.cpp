// Pekka Pirila's sports timekeeping program (Finnish: tulospalveluohjelma)
// Copyright (C) 2015 Pekka Pirila 

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

#if defined(__BORLANDC__)
#pragma -K -a1
#endif
#include <stdlib.h>
#include <ctype.h>
#include <string.h>
#include <bstrings.h>
#include <bkeybrd.h>
#include <bvideo.h>
#include <tputil.h>
#define TRUE 1
#define FALSE 0


void selectxy(int y, int x, char *prompt, char *term, char *tc)
{
   char ch,ch2;
   int l;

   kbflush();
   l = strlen(prompt);
   scclrmsg(y, 0, 80);
   viwrrect(y,x,y,x+l-1,prompt,SEL_FORE,SEL_BACK,0);
   l = min(l,77-x);
   viwrrect(y,x+l,y,x+l+1,": ",SEL_FORE,SEL_BACK,0);
   sccurset(y,x+l+2);
   do {
      viwrrect(y,x+l+2,y,x+l+2,tc,SEL_FORE,SEL_BACK,0);
      ch = readkbd(&ch2,TRUE,0);
      if (ch == 0) {
         switch (ch2) {
            case 59 :               /* F1 */
            case 60:                /* F2 */
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:                /* F10 */
               ch = ch2 + 142;      /* 201..210 */
               break;
            case 73:                /* PgUp */
               ch = 160;
               break;
            case 81:                /* PgDn */
               ch = 161;
               break;
            default:
               ch = 255;
            }
         }
      else ch = upcasesc(ch);
      if (ch != 13 || stschind(13, term) >= 0) *tc = ch;
      if (stschind(*tc, term) == -1) erbeep();
   } while (stschind(*tc, term) == -1);
   if (*tc < 200) viwrrect(y,x+l+2,y,x+l+2,tc,SEL_FORE,SEL_BACK,0);
}
