.class public final LQ2/b;
.super Lb3/L;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 3
    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LQ2/b;->m:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0b0045

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
    const v1, 0x7f1100c8

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
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f08027f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const v2, 0x7f080280

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    const v3, 0x7f080281

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v4, 0x7f080282

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    const v5, 0x7f080266

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v5, p0, LQ2/b;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v5, 0x7f080267

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v5, p0, LQ2/b;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v5, 0x7f080268

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v5, p0, LQ2/b;->k:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v5, 0x7f080269

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v5, p0, LQ2/b;->l:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v5, 0x7f0800cc

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 107
    .line 108
    .line 109
    const v5, 0x7f0800cd

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    const v5, 0x7f0800ce

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    const v5, 0x7f0800cf

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    sget-object v5, LQ2/b;->m:Ljava/util/List;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 135
    .line 136
    new-instance v8, LQ2/a;

    .line 137
    .line 138
    invoke-direct {v8, v7, v1}, LQ2/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 150
    .line 151
    new-instance v7, LQ2/a;

    .line 152
    .line 153
    invoke-direct {v7, v1, v2}, LQ2/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 165
    .line 166
    new-instance v2, LQ2/a;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, LQ2/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;Landroid/widget/ImageView;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 179
    .line 180
    new-instance v1, LQ2/a;

    .line 181
    .line 182
    invoke-direct {v1, v0, v4}, LQ2/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 189
    .line 190
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->getLogoType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move v1, v6

    .line 207
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v1, v2, :cond_1

    .line 212
    .line 213
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v0, :cond_0

    .line 218
    .line 219
    move v6, v1

    .line 220
    goto :goto_1

    .line 221
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    :goto_1
    invoke-direct {p0, v6}, LQ2/b;->setSelect(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private setSelect(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LQ2/b;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, LQ2/b;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_2
    invoke-static {v2}, LN2/q0;->H0(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, LQ2/b;->k:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, LQ2/b;->l:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0800cf

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0800ce

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0800cd

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0800cc

    .line 15
    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-ne p1, v0, :cond_7

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne p1, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    :goto_0
    invoke-direct {p0, p1}, LQ2/b;->setSelect(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LQ2/b;->m:Ljava/util/List;

    .line 46
    .line 47
    if-ltz p1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge p1, v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 67
    .line 68
    :goto_1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 69
    .line 70
    invoke-virtual {v0}, LN2/X;->u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 79
    .line 80
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LN2/X;->v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->setLogoType(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LN2/X;->T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, LN2/g0;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lb3/L;->h(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method
