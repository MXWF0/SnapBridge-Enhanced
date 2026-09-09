.class public final LQ2/d;
.super Lb3/L;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 3
    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LQ2/d;->B:Ljava/util/List;

    .line 39
    .line 40
    new-array v0, v5, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 41
    .line 42
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->BOLD:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->ITALIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LQ2/d;->C:Ljava/util/List;

    .line 59
    .line 60
    new-array v0, v5, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 61
    .line 62
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->LARGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->MEDIUM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->SMALL:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LQ2/d;->D:Ljava/util/List;

    .line 79
    .line 80
    new-array v0, v7, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 81
    .line 82
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->WHITE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BLACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 87
    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->DARK_GRAY:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 91
    .line 92
    aput-object v1, v0, v4

    .line 93
    .line 94
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BLUE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BROWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 99
    .line 100
    aput-object v1, v0, v6

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LQ2/d;->E:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0b0047

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const v1, 0x7f110033

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    const v1, 0x7f110034

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    const v1, 0x7f110030

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v1, 0x7f110031

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 44
    .line 45
    const v1, 0x7f110036

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 53
    .line 54
    const v1, 0x7f110037

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LQ2/d;->i:Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 72
    .line 73
    const v1, 0x7f110025

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 81
    .line 82
    const v2, 0x7f110023

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 90
    .line 91
    const v3, 0x7f110024

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LQ2/d;->j:Ljava/util/List;

    .line 107
    .line 108
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 109
    .line 110
    const v1, 0x7f11002b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 118
    .line 119
    const v2, 0x7f11002c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 127
    .line 128
    const v3, 0x7f11002d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LQ2/d;->k:Ljava/util/List;

    .line 144
    .line 145
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 146
    .line 147
    const v1, 0x7f11001c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 155
    .line 156
    const v2, 0x7f110018

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 164
    .line 165
    const v3, 0x7f11001b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 173
    .line 174
    const v4, 0x7f110019

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 182
    .line 183
    const v5, 0x7f11001a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LQ2/d;->l:Ljava/util/List;

    .line 199
    .line 200
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 201
    .line 202
    const v1, 0x7f110022

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, LQ2/d;->m:Z

    .line 218
    .line 219
    const v0, 0x7f08027f

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 227
    .line 228
    iput-object v0, p0, LQ2/d;->n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 229
    .line 230
    const v1, 0x7f08056d

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, LQ2/d;->o:Landroid/view/View;

    .line 238
    .line 239
    const v1, 0x7f08056e

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, LQ2/d;->p:Landroid/view/View;

    .line 247
    .line 248
    const v1, 0x7f08056f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, LQ2/d;->q:Landroid/view/View;

    .line 256
    .line 257
    const v1, 0x7f080570

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p0, LQ2/d;->r:Landroid/view/View;

    .line 265
    .line 266
    const v1, 0x7f080307

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v1, p0, LQ2/d;->s:Landroid/widget/TextView;

    .line 276
    .line 277
    const v1, 0x7f080308

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v1, p0, LQ2/d;->t:Landroid/widget/TextView;

    .line 287
    .line 288
    const v1, 0x7f080309

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v1, p0, LQ2/d;->u:Landroid/widget/TextView;

    .line 298
    .line 299
    const v1, 0x7f08030a

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object v1, p0, LQ2/d;->v:Landroid/widget/TextView;

    .line 309
    .line 310
    const v1, 0x7f0802fb

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/TextView;

    .line 318
    .line 319
    iput-object v1, p0, LQ2/d;->w:Landroid/widget/TextView;

    .line 320
    .line 321
    const v1, 0x7f0802fc

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object v1, p0, LQ2/d;->x:Landroid/widget/TextView;

    .line 331
    .line 332
    const v1, 0x7f0802fd

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v1, p0, LQ2/d;->y:Landroid/widget/TextView;

    .line 342
    .line 343
    const v1, 0x7f0802fe

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v1, p0, LQ2/d;->z:Landroid/widget/TextView;

    .line 353
    .line 354
    const v1, 0x7f0802ff

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v1, p0, LQ2/d;->A:Landroid/widget/TextView;

    .line 364
    .line 365
    const v1, 0x7f080106

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 369
    .line 370
    .line 371
    const v1, 0x7f080107

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 375
    .line 376
    .line 377
    const v1, 0x7f080108

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 381
    .line 382
    .line 383
    const v1, 0x7f080109

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 387
    .line 388
    .line 389
    const v1, 0x7f08010a

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    sget-object v2, LN2/q0;->i:Landroid/graphics/Point;

    .line 398
    .line 399
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    const/high16 v4, 0x43960000    # 300.0f

    .line 405
    .line 406
    mul-float/2addr v2, v4

    .line 407
    int-to-float v4, v3

    .line 408
    div-float/2addr v2, v4

    .line 409
    float-to-int v2, v2

    .line 410
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public static x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 4
    .line 5
    invoke-virtual {v1}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    sget-object v5, LQ2/d;->B:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, ""

    .line 31
    .line 32
    if-ge v4, v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v5, v1, :cond_0

    .line 39
    .line 40
    iget-object v5, v0, LQ2/d;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v7

    .line 53
    :goto_1
    iget-object v5, v0, LQ2/d;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 59
    .line 60
    iget-object v5, v0, LQ2/d;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v6, v0, LQ2/d;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v8, v0, LQ2/d;->y:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v9, v0, LQ2/d;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v10, v0, LQ2/d;->o:Landroid/view/View;

    .line 69
    .line 70
    iget-object v11, v0, LQ2/d;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v12, v0, LQ2/d;->s:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v13, v0, LQ2/d;->r:Landroid/view/View;

    .line 75
    .line 76
    iget-object v14, v0, LQ2/d;->q:Landroid/view/View;

    .line 77
    .line 78
    iget-object v15, v0, LQ2/d;->p:Landroid/view/View;

    .line 79
    .line 80
    if-ne v1, v4, :cond_2

    .line 81
    .line 82
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 89
    .line 90
    const v3, 0x7f110026

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, LQ2/d;->w(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 112
    .line 113
    const v7, 0x7f11002e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, LQ2/d;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 139
    .line 140
    const v8, 0x7f11001d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, LQ2/d;->u(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 165
    .line 166
    const v5, 0x7f11002f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, v0, LQ2/d;->v:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, LQ2/d;->A:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f0701be

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f0701bd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    if-ne v1, v3, :cond_3

    .line 215
    .line 216
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 217
    .line 218
    const v3, 0x7f1100c8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const v2, 0x7f0701bd

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 254
    .line 255
    const v7, 0x7f110026

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, LQ2/d;->w(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 277
    .line 278
    const v7, 0x7f11002e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, LQ2/d;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    sget-object v7, LN2/q0;->e:LN2/j;

    .line 304
    .line 305
    const v8, 0x7f11001d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, LQ2/d;->u(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    const v2, 0x7f0701be

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    const v2, 0x7f0701bd

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    .line 346
    .line 347
    :goto_2
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 348
    .line 349
    invoke-virtual {v2}, LN2/g0;->a()Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, v0, LQ2/d;->n:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 354
    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    invoke-static {v3, v2}, LQ2/d;->x(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    iget-boolean v2, v0, LQ2/d;->m:Z

    .line 362
    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    const/4 v2, 0x1

    .line 367
    iput-boolean v2, v0, LQ2/d;->m:Z

    .line 368
    .line 369
    const/4 v2, 0x4

    .line 370
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    new-instance v2, LB0/r;

    .line 374
    .line 375
    const/16 v3, 0xf

    .line 376
    .line 377
    invoke-direct {v2, v3, v0, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 6
    .line 7
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f080106

    .line 26
    .line 27
    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    new-instance p1, LQ2/e;

    .line 31
    .line 32
    invoke-direct {p1}, LQ2/e;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    const v2, 0x7f080107

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne p1, v2, :cond_6

    .line 45
    .line 46
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 47
    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    new-instance p1, LQ2/b;

    .line 51
    .line 52
    invoke-direct {p1}, LQ2/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne v0, p1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v0, Lb3/z;

    .line 89
    .line 90
    invoke-direct {v0}, Lb3/z;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 94
    .line 95
    const v2, 0x7f110026

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LQ2/d;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lb3/z;->setItems(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LO2/W;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v1, p0, v2}, LO2/W;-><init>(Lb3/L;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lb3/z;->setCompletion(LN2/A;)V

    .line 117
    .line 118
    .line 119
    move v1, v3

    .line 120
    :goto_1
    sget-object v2, LQ2/d;->C:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v1, v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, p1, :cond_4

    .line 133
    .line 134
    move v3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Lb3/z;->setSelect(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_6
    const v2, 0x7f080108

    .line 148
    .line 149
    .line 150
    if-ne p1, v2, :cond_b

    .line 151
    .line 152
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 153
    .line 154
    if-ne v0, p1, :cond_7

    .line 155
    .line 156
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 168
    .line 169
    if-ne v0, p1, :cond_8

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    new-instance v0, Lb3/z;

    .line 183
    .line 184
    invoke-direct {v0}, Lb3/z;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 188
    .line 189
    const v2, 0x7f11002e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LQ2/d;->k:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lb3/z;->setItems(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LO2/W;

    .line 205
    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-direct {v1, p0, v2}, LO2/W;-><init>(Lb3/L;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lb3/z;->setCompletion(LN2/A;)V

    .line 212
    .line 213
    .line 214
    move v1, v3

    .line 215
    :goto_4
    sget-object v2, LQ2/d;->D:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v1, v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v2, p1, :cond_9

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Lb3/z;->setSelect(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    const v2, 0x7f080109

    .line 243
    .line 244
    .line 245
    if-ne p1, v2, :cond_10

    .line 246
    .line 247
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 248
    .line 249
    if-ne v0, p1, :cond_c

    .line 250
    .line 251
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 263
    .line 264
    if-ne v0, p1, :cond_d

    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_6
    new-instance v0, Lb3/z;

    .line 278
    .line 279
    invoke-direct {v0}, Lb3/z;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 283
    .line 284
    const v2, 0x7f11001d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LQ2/d;->l:Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lb3/z;->setItems(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LO2/W;

    .line 300
    .line 301
    const/16 v2, 0x9

    .line 302
    .line 303
    invoke-direct {v1, p0, v2}, LO2/W;-><init>(Lb3/L;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lb3/z;->setCompletion(LN2/A;)V

    .line 307
    .line 308
    .line 309
    move v1, v3

    .line 310
    :goto_7
    sget-object v2, LQ2/d;->E:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ge v1, v4, :cond_f

    .line 317
    .line 318
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-ne v2, p1, :cond_e

    .line 323
    .line 324
    move v3, v1

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    :goto_8
    invoke-virtual {v0, v3}, Lb3/z;->setSelect(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_10
    const v2, 0x7f08010a

    .line 337
    .line 338
    .line 339
    if-ne p1, v2, :cond_12

    .line 340
    .line 341
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 342
    .line 343
    if-ne v0, p1, :cond_11

    .line 344
    .line 345
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    const-string p1, ""

    .line 353
    .line 354
    :goto_9
    new-instance v0, Lb3/F;

    .line 355
    .line 356
    invoke-direct {v0}, Lb3/F;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-virtual {v0, v1}, Lb3/F;->setInputType(I)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 364
    .line 365
    const v2, 0x7f11002f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object p1, v0, Lb3/F;->q:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, v0, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 384
    .line 385
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, Lb3/F;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 394
    .line 395
    const v1, 0x7f110298

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v1, v0, Lb3/F;->m:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, LO2/W;

    .line 408
    .line 409
    const/16 v1, 0xa

    .line 410
    .line 411
    invoke-direct {p1, v1}, LO2/W;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lb3/F;->setListener(Lb3/d;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_a
    return-void
.end method

.method public final u(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LQ2/d;->E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LQ2/d;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public final v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LQ2/d;->D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LQ2/d;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public final w(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LQ2/d;->C:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, LQ2/d;->j:Ljava/util/List;

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method
