.class public final LQ2/c;
.super Lb3/L;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field public k:Z

.field public final l:Landroid/widget/Switch;

.field public final m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 3
    .line 4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->RIGHT_TOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->LEFT_TOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->RIGHT_BOTTOM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->LEFT_BOTTOM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LQ2/c;->t:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-array v1, v1, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 32
    .line 33
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 34
    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 42
    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 46
    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LQ2/c;->u:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0b0046

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
    const v1, 0x7f11002a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    const v2, 0x7f110028

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    const v3, 0x7f110029

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v4, 0x7f110027

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LQ2/c;->i:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 54
    .line 55
    const v1, 0x7f110033

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 63
    .line 64
    const v1, 0x7f110034

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 72
    .line 73
    const v1, 0x7f110030

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 81
    .line 82
    const v1, 0x7f110031

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 90
    .line 91
    const v1, 0x7f110036

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 99
    .line 100
    const v1, 0x7f110037

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LQ2/c;->j:Ljava/util/List;

    .line 116
    .line 117
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 118
    .line 119
    const v1, 0x7f110039

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, LQ2/c;->k:Z

    .line 135
    .line 136
    const v0, 0x7f080466

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lb3/L;->k(I)Landroid/widget/Switch;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LQ2/c;->l:Landroid/widget/Switch;

    .line 144
    .line 145
    const v0, 0x7f080280

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 153
    .line 154
    iput-object v0, p0, LQ2/c;->m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 155
    .line 156
    const v0, 0x7f0802fc

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, LQ2/c;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0802fd

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, LQ2/c;->o:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f080107

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 182
    .line 183
    .line 184
    const v0, 0x7f080108

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 188
    .line 189
    .line 190
    const v0, 0x7f080306

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p0, LQ2/c;->p:Landroid/widget/TextView;

    .line 200
    .line 201
    const v0, 0x7f08056c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LQ2/c;->q:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f08056d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LQ2/c;->r:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f08056e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LQ2/c;->s:Landroid/view/View;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static u(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
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
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/c;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f080466

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 11
    .line 12
    invoke-virtual {p1}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->enable()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->disable()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCreditStampCommonSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, LQ2/c;->v()V

    .line 37
    .line 38
    .line 39
    sget-object p1, LN2/i0$b;->n:LN2/i0$b;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/16 p2, 0x22

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p2, 0x21

    .line 47
    .line 48
    :goto_2
    const/4 v0, 0x1

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
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
    const v0, 0x7f080107

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, LQ2/d;

    .line 11
    .line 12
    invoke-direct {p1}, LQ2/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const v0, 0x7f080108

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 25
    .line 26
    invoke-virtual {p1}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lb3/z;

    .line 31
    .line 32
    invoke-direct {v0}, Lb3/z;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 36
    .line 37
    const v2, 0x7f110020

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LQ2/c;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb3/z;->setItems(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LO2/W;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, v2}, LO2/W;-><init>(Lb3/L;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lb3/z;->setCompletion(LN2/A;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getPosition()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    move v2, v1

    .line 67
    :goto_0
    sget-object v3, LQ2/c;->t:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, p1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lb3/z;->setSelect(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LQ2/c;->l:Landroid/widget/Switch;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lb3/L;->t(Landroid/widget/Switch;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LQ2/c;->s:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, LQ2/c;->r:Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, p0, LQ2/c;->q:Landroid/view/View;

    .line 21
    .line 22
    iget-object v5, p0, LQ2/c;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    sget-object v8, LQ2/c;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v10, ""

    .line 39
    .line 40
    if-ge v7, v9, :cond_1

    .line 41
    .line 42
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-ne v8, v1, :cond_0

    .line 47
    .line 48
    iget-object v8, p0, LQ2/c;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v7, v10

    .line 61
    :goto_1
    iget-object v8, p0, LQ2/c;->n:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getPosition()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move v7, v6

    .line 71
    :goto_2
    sget-object v8, LQ2/c;->t:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v7, v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-ne v8, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LQ2/c;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_3
    iget-object v0, p0, LQ2/c;->o:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 116
    .line 117
    invoke-virtual {v0}, LN2/g0;->a()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, LQ2/c;->m:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v2, v0}, LQ2/c;->u(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-boolean v0, p0, LQ2/c;->k:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, LQ2/c;->k:Z

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LB0/r;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    invoke-direct {v0, v2, p0, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
.end method
