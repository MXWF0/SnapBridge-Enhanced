.class public final LT2/b;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ScrollView;

.field public final C:Landroid/widget/Button;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageButton;

.field public final p:Landroid/widget/ImageButton;

.field public final q:Landroid/widget/ImageButton;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/webkit/WebView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0b00c4

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
    const v1, 0x7f11022e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LT2/b;->i:I

    .line 25
    .line 26
    iput v0, p0, LT2/b;->j:I

    .line 27
    .line 28
    iput-boolean v0, p0, LT2/b;->k:Z

    .line 29
    .line 30
    const v0, 0x7f08013b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LT2/b;->o:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const v0, 0x7f08013c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LT2/b;->p:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const v0, 0x7f08013d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lb3/L;->j(I)Landroid/widget/ImageButton;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LT2/b;->q:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const v0, 0x7f0802f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LT2/b;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0802f7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LT2/b;->m:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0802f8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, LT2/b;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f08024f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, LT2/b;->r:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v0, 0x7f080250

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, LT2/b;->s:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f080251

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, LT2/b;->t:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v0, 0x7f080304

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, LT2/b;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f08028b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, LT2/b;->v:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v0, 0x7f08028c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, LT2/b;->w:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v0, 0x7f080543

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lb3/L;->m(I)Landroid/webkit/WebView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LT2/b;->x:Landroid/webkit/WebView;

    .line 164
    .line 165
    const/high16 v1, -0x1000000

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f08057c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LT2/b;->y:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f08057e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LT2/b;->z:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f08057d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LT2/b;->A:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f08052f

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ScrollView;

    .line 205
    .line 206
    iput-object v0, p0, LT2/b;->B:Landroid/widget/ScrollView;

    .line 207
    .line 208
    const v0, 0x7f0802b0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    const v1, 0x7f0800b9

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, LT2/b;->C:Landroid/widget/Button;

    .line 225
    .line 226
    const v1, 0x7f080115

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 230
    .line 231
    .line 232
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 233
    .line 234
    const v2, 0x7f110017

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private getDummyPhoto()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p0, LT2/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LT2/b;->j:I

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "mynikon0_photo"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LT2/b;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "resId"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "drawable"

    .line 38
    .line 39
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    :goto_0
    iget v0, p0, LT2/b;->j:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, LT2/b;->j:I

    .line 73
    .line 74
    return-object v1
.end method

.method private getNextPhoto()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {}, LN2/q0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget v1, p0, LT2/b;->j:I

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LT2/b;->j:I

    .line 16
    .line 17
    :cond_1
    iget v0, p0, LT2/b;->j:I

    .line 18
    .line 19
    invoke-static {v0}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, Ld3/e;->h(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, LT2/b;->j:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    iput v1, p0, LT2/b;->j:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Ld3/e;->i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, LT2/b;->j:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    iput v1, p0, LT2/b;->j:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-direct {p0}, LT2/b;->getDummyPhoto()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private setTab(I)V
    .locals 11

    .line 1
    iput p1, p0, LT2/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-object v3, p0, LT2/b;->o:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    iget-object v3, p0, LT2/b;->p:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v0

    .line 31
    :goto_2
    iget-object v4, p0, LT2/b;->q:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v0

    .line 41
    :goto_3
    iget-object v4, p0, LT2/b;->l:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v0

    .line 51
    :goto_4
    iget-object v5, p0, LT2/b;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    move v3, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v3, v0

    .line 61
    :goto_5
    iget-object v6, p0, LT2/b;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v3, v0

    .line 71
    :goto_6
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v7, p0, LT2/b;->r:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-ne p1, v1, :cond_7

    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move v3, v0

    .line 85
    :goto_7
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v7, p0, LT2/b;->s:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    if-ne p1, v2, :cond_8

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move v3, v0

    .line 99
    :goto_8
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v7, p0, LT2/b;->t:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LT2/b;->x:Landroid/webkit/WebView;

    .line 109
    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, LT2/b;->y:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, p0, LT2/b;->B:Landroid/widget/ScrollView;

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v10, p0, LT2/b;->u:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LN2/q0;->H()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    sget-object p1, Ld3/i$a$n;->a:Ld3/i$a$n;

    .line 146
    .line 147
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lb3/N;

    .line 155
    .line 156
    invoke-direct {v0}, Lb3/N;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    invoke-static {v3}, Lb3/N;->a(Landroid/webkit/WebView;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    if-ne p1, v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget p1, p0, LT2/b;->i:I

    .line 183
    .line 184
    if-ne p1, v1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, LT2/b;->z:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LT2/b;->A:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    if-ne p1, v2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 207
    .line 208
    invoke-virtual {p1}, LN2/X;->H()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, LT2/b;->w()V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_9
    return-void
.end method

.method public static synthetic u(LT2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LT2/b;->getNextPhoto()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB0/r;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN2/v;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, LN2/v;-><init>(LT2/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LT2/b;->v()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LT2/b;->k:Z

    .line 22
    .line 23
    new-instance v0, LN2/v;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, LN2/v;-><init>(LT2/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LN2/v;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, LN2/v;-><init>(LT2/b;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1770

    .line 39
    .line 40
    const/16 v2, 0x3ec

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, LT2/b;->i:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, LT2/b;->setTab(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08013b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, LT2/b;->setTab(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f08013c

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2}, LT2/b;->setTab(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v1, 0x7f08013d

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, p1}, LT2/b;->setTab(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x7f0800b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    const-string p1, "com.mypicturetown.gadget.mypt"

    .line 41
    .line 42
    invoke-static {p1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LN2/q0;->M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LN2/q0;->N(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const v1, 0x7f080115

    .line 57
    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget p1, p0, LT2/b;->i:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, LT2/b;->z:Landroid/view/View;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LT2/b;->A:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const v1, 0x7f0800cb

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object v0, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->getDlUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT2/b;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN2/v;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LN2/v;-><init>(LT2/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x3ec

    .line 18
    .line 19
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LT2/b;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, LT2/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-string v0, "com.mypicturetown.gadget.mypt"

    .line 7
    .line 8
    invoke-static {v0}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LT2/b;->C:Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    const v2, 0x7f1104af

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    const v2, 0x7f1104ae

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
