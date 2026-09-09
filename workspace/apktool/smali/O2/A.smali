.class public final LO2/A;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/A$f;
    }
.end annotation


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ListView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public s:I

.field public t:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

.field public u:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field public final v:Lb3/g;

.field public final w:LO2/A$e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0030

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LO2/A$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO2/A$e;-><init>(LO2/A;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO2/A;->w:LO2/A$e;

    .line 13
    .line 14
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    const v1, 0x7f110164

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LO2/A;->t:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LO2/A;->u:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 34
    .line 35
    new-instance v1, Lb3/g;

    .line 36
    .line 37
    invoke-direct {v1}, Lb3/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LO2/A;->v:Lb3/g;

    .line 41
    .line 42
    const v1, 0x7f08059f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LO2/A;->i:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f08046e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ListView;

    .line 59
    .line 60
    iput-object v1, p0, LO2/A;->l:Landroid/widget/ListView;

    .line 61
    .line 62
    new-instance v2, LO2/A$f;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LO2/A$f;-><init>(LO2/A;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f080597

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LO2/A;->j:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f080598

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LO2/A;->k:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f080296

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v1, p0, LO2/A;->m:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v1, 0x7f080552

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, LO2/A;->n:Landroid/view/View;

    .line 110
    .line 111
    const v2, 0x7f080553

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f080287

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v3, p0, LO2/A;->o:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v3, 0x7f0802e0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v3, p0, LO2/A;->p:Landroid/widget/TextView;

    .line 139
    .line 140
    const v3, 0x7f080257

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v3, p0, LO2/A;->q:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget-object v3, LN2/q0;->i:Landroid/graphics/Point;

    .line 152
    .line 153
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    div-int/2addr v3, v0

    .line 156
    sget v0, LN2/q0;->j:F

    .line 157
    .line 158
    const/high16 v4, 0x41c80000    # 25.0f

    .line 159
    .line 160
    mul-float/2addr v0, v4

    .line 161
    float-to-int v0, v0

    .line 162
    sub-int v0, v3, v0

    .line 163
    .line 164
    invoke-static {v1, v0}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    mul-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    sget v0, LN2/q0;->j:F

    .line 170
    .line 171
    mul-float/2addr v0, v4

    .line 172
    float-to-int v0, v0

    .line 173
    sub-int/2addr v3, v0

    .line 174
    invoke-static {v2, v3}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f08058f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LO2/A;->r:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_0

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-direct {p0, p1}, LO2/A;->setMode(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const/4 p1, 0x1

    .line 197
    invoke-direct {p0, p1}, LO2/A;->setMode(I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LO2/A$a;

    .line 201
    .line 202
    invoke-direct {p1, p0}, LO2/A$a;-><init>(LO2/A;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x12c

    .line 206
    .line 207
    const/16 v1, 0x3eb

    .line 208
    .line 209
    invoke-static {p1, v0, v1}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void
.end method

.method private setMode(I)V
    .locals 10

    .line 1
    iput p1, p0, LO2/A;->s:I

    .line 2
    .line 3
    iget-object v0, p0, LO2/A;->k:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LO2/A;->i:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, LO2/A;->j:Landroid/view/View;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4}, LO2/A;->setTabAnim(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x26

    .line 27
    .line 28
    invoke-static {p1}, LN2/i0;->f(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const/4 v5, 0x1

    .line 34
    if-ne p1, v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    invoke-virtual {p1, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 51
    .line 52
    invoke-virtual {p1}, LN2/X;->d0()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LO2/A;->t:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "_"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-gez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v6, " "

    .line 83
    .line 84
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LN2/X;->o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_1
    iget-object v8, p0, LO2/A;->o:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, LO2/A;->p:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraImagePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_3
    iget-object p1, p0, LO2/A;->q:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    const v1, 0x7f070200

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v5}, LO2/A;->setTabAnim(Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_5
    return-void
.end method

.method private setTabAnim(Z)V
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
    new-instance v0, LO2/A$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LO2/A$b;-><init>(LO2/A;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LO2/A;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, LO2/A;->n:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f070078

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, LN2/q0;->z0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, LN2/q0;->C0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static u(LO2/A;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LN2/q0;->f:LN2/g0;

    .line 5
    .line 6
    invoke-virtual {p0}, LN2/g0;->o()V

    .line 7
    .line 8
    .line 9
    sget-object p0, LN2/q0;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "regist"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, LN2/q0;->f:LN2/g0;

    .line 20
    .line 21
    iget-boolean p0, p0, LN2/g0;->h:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    new-instance v0, LO2/B;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LO2/B;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LN2/j;->O(LN2/A;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LN2/j;->M(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static bridge synthetic v(LO2/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/A;->setTabAnim(Z)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->d0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lb3/x;->h(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0800cb

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, LN2/q0;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LN2/q0;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 35
    .line 36
    iput-object p1, p0, LO2/A;->t:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 37
    .line 38
    invoke-virtual {p0}, LO2/A;->w()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LO2/A;->setMode(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LO2/A;->u:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, LO2/A;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 6

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
    new-instance v0, LO2/A$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO2/A$c;-><init>(LO2/A;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LN2/q0;->A()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, LN2/j;->I(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LN2/q0;->A()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectFromCamera()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    sput v0, LN2/y;->a:I

    .line 46
    .line 47
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 48
    .line 49
    const v2, 0x7f11009c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 57
    .line 58
    const v3, 0x7f110099

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 66
    .line 67
    const v4, 0x7f11012a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LO2/A$d;

    .line 75
    .line 76
    invoke-direct {v4, p0}, LO2/A$d;-><init>(LO2/A;)V

    .line 77
    .line 78
    .line 79
    const v5, 0x7f070297

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v0, v2, v3}, LN2/q0;->s0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 86
    .line 87
    iget-object v2, p0, LO2/A;->t:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 88
    .line 89
    iget-object v3, p0, LO2/A;->w:LO2/A$e;

    .line 90
    .line 91
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_1
    invoke-interface {v0, v2, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectToCamera(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 101
    .line 102
    :goto_1
    return-void
.end method
