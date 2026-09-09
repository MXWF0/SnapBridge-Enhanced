.class public LR2/b;
.super Lb3/L;
.source "SourceFile"

# interfaces
.implements Lb3/b;


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

.field public j:Landroidx/constraintlayout/widget/Group;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:LN2/A;

.field public s:I

.field public t:LN2/i0$b;

.field public u:LR2/b$a;


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/b;->n:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LR2/b;->o:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, LR2/b;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, LR2/b;->o:Z

    .line 13
    .line 14
    new-instance p1, LR2/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, LR2/a;-><init>(LR2/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LN2/q;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1, p0}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, LN2/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1, p0}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LR2/b;->v(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, LR2/b;->n:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LR2/b;->o:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, LR2/b;->o:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LR2/b;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/x;->getBody()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LN2/q0;->Z(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LR2/b;->p:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LR2/b;->u(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LR2/b;->r:LN2/A;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, LR2/b;->q:I

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LN2/A;->t(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v2, 0x7f0800e2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, LN2/q0;->S(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, LN2/q0;->E:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v2, LN2/q0;->E:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    sget-object v0, LN2/q0;->E:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, LR2/b;->k:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_1
    sget-object v1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_2
    sget-object v2, LN2/q0;->E:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iget-object p1, p0, LR2/b;->k:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LN2/q0;->I()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    sget-object p1, LN2/q0;->E:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v0, 0x64

    .line 133
    .line 134
    if-le p1, v0, :cond_5

    .line 135
    .line 136
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 137
    .line 138
    const v0, 0x7f1101cb

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p1

    .line 153
    :cond_2
    const v0, 0x7f080088

    .line 154
    .line 155
    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 159
    .line 160
    iget-boolean v0, p1, LN2/g0;->c:Z

    .line 161
    .line 162
    xor-int/2addr v0, v3

    .line 163
    iput-boolean v0, p1, LN2/g0;->c:Z

    .line 164
    .line 165
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "2"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 184
    .line 185
    iget-boolean v0, v0, LN2/g0;->c:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lb3/x;->setInfoSelected(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LR2/b;->w()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const v0, 0x7f080127

    .line 195
    .line 196
    .line 197
    if-ne p1, v0, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, LN2/q0;->S(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sput-boolean v4, LN2/q0;->l:Z

    .line 221
    .line 222
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 223
    .line 224
    new-instance v1, LN2/l;

    .line 225
    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    invoke-direct {v1, v2, p0, v0}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v4, v1}, LN2/X;->g(Ljava/util/ArrayList;ILN2/A;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, LR2/b;->p:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean v0, p0, LR2/b;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LR2/b;->u(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const v3, 0x7f080258

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, LN2/q0;->Z(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setListener(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/b;->r:LN2/A;

    .line 2
    .line 3
    return-void
.end method

.method public setPos(I)V
    .locals 1

    .line 1
    iput p1, p0, LR2/b;->q:I

    .line 2
    .line 3
    iget-object v0, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setPos(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LR2/b;->q:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LR2/b;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    .line 7
    sget v0, LN2/q0;->j:F

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, LR2/b;->k:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-static {v0, p1}, LN2/q0;->e0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb3/x;->getBackButton()Landroid/widget/ImageButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LN2/q0;->d0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lb3/x;->getInfoButton()Landroid/widget/ImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LN2/q0;->e0(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, LR2/b;->n:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LR2/b;->o:Z

    .line 48
    .line 49
    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LM0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LM0/a;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setPos(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LR2/b;->w()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    invoke-static {p1}, LN2/q0;->S(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LR2/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, LR2/a;-><init>(LR2/b;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LN2/q0;->y:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 46
    .line 47
    new-instance v3, LR2/b$b;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1, p1}, LR2/b$b;-><init>(LR2/b;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    invoke-interface {p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, ", "

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getCreateDate()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "yyyy/MM/dd HH:mm:ss"

    .line 91
    .line 92
    invoke-static {v0, v3}, Ld3/i;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lb5/c;->m(Ljava/lang/String;LN2/j;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "-, "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getPixWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v0, "x"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getPixHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ld3/e;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    new-instance v0, LN2/G;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {v0, p0, p1, v2, v1}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR2/b;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, LN2/q0;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, LN2/q0;->H0(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, LR2/b;->j:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lb3/x;->getBar()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v3, p0, LR2/b;->o:Z

    .line 33
    .line 34
    invoke-static {v3}, LN2/q0;->H0(Z)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LR2/b;->n:Z

    .line 42
    .line 43
    iget-object v3, p0, LR2/b;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->setScrollEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LR2/b;->p:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LR2/b;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LN2/q0;->b0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    iget v1, p0, LR2/b;->s:I

    .line 66
    .line 67
    neg-int v1, v1

    .line 68
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v2}, LN2/q0;->b0(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->getPos()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v1, LN2/q;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, v0, v2, p0}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
