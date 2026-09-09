.class public final LO2/J;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/J$a;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/ListView;

.field public j:Landroid/view/View;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field public n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field public o:Lb3/g;

.field public p:Z


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, LO2/J;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, LN2/q0;->l:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_8

    .line 19
    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    if-ge p1, v2, :cond_8

    .line 23
    .line 24
    iget-object v2, p0, LO2/J;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 31
    .line 32
    iput-object v3, p0, LO2/J;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, p0, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v3, p1, -0x1

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 52
    .line 53
    iput-object p1, p0, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge p1, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 68
    .line 69
    iput-object p1, p0, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 70
    .line 71
    :cond_2
    :goto_0
    iput-boolean v1, p0, LO2/J;->p:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 79
    .line 80
    iput-boolean v0, p0, LO2/J;->p:Z

    .line 81
    .line 82
    :goto_1
    iget p1, p0, LO2/J;->k:I

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    new-instance p1, LL2/g;

    .line 87
    .line 88
    new-instance v2, LA/d;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2}, LL2/g;-><init>(LA/d;)V

    .line 94
    .line 95
    .line 96
    sput-object p1, LN2/j;->e0:LL2/g;

    .line 97
    .line 98
    invoke-virtual {p1}, LL2/g;->n()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LO2/J;->n:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 102
    .line 103
    iget-object v2, p0, LO2/J;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 104
    .line 105
    if-eq p1, v2, :cond_5

    .line 106
    .line 107
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 108
    .line 109
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearLocationLoggingLogs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 121
    .line 122
    invoke-virtual {p1}, LN2/X;->F()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v2, p0, LO2/J;->o:Lb3/g;

    .line 127
    .line 128
    iput-boolean p1, v2, Lb3/g;->c:Z

    .line 129
    .line 130
    sput-boolean v0, LN2/q0;->l:Z

    .line 131
    .line 132
    iget-object p1, p0, LO2/J;->j:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p1, v1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LO2/J;->m:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 138
    .line 139
    new-instance v2, LO2/H;

    .line 140
    .line 141
    invoke-direct {v2, p0, v1}, LO2/H;-><init>(LO2/J;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LO2/J;->o:Lb3/g;

    .line 145
    .line 146
    iput-object p1, v1, Lb3/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 147
    .line 148
    iput-object v2, v1, Lb3/g;->b:LN2/A;

    .line 149
    .line 150
    sput-boolean v0, LN2/q0;->l:Z

    .line 151
    .line 152
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 153
    .line 154
    new-instance v2, Lb3/f;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Lb3/f;-><init>(Lb3/g;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, LN2/X;->Q(Lb3/f;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-ne p1, v1, :cond_8

    .line 164
    .line 165
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 166
    .line 167
    const v2, 0x7f11008e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 175
    .line 176
    const v2, 0x7f11008c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 184
    .line 185
    const v2, 0x7f11014e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 193
    .line 194
    const v2, 0x7f110185

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, LO2/H;

    .line 202
    .line 203
    invoke-direct {v8, p0, v0}, LO2/H;-><init>(LO2/J;I)V

    .line 204
    .line 205
    .line 206
    const-string p1, "noText"

    .line 207
    .line 208
    invoke-static {v6, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "yesText"

    .line 212
    .line 213
    invoke-static {v7, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-boolean v1, LN2/q0;->Z:Z

    .line 217
    .line 218
    invoke-static {}, LN2/q0;->F()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    new-instance p1, LN2/k0;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    move-object v3, p1

    .line 228
    invoke-direct/range {v3 .. v9}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    new-instance p1, Lb3/r;

    .line 236
    .line 237
    invoke-direct {p1}, Lb3/r;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object p1, LN2/q0;->h:Lb3/r;

    .line 241
    .line 242
    invoke-static {p1, v1, v4, v5, v6}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v8}, Lb3/r;->setCompletion(LN2/A;)V

    .line 249
    .line 250
    .line 251
    sput-boolean v0, LN2/q0;->Z:Z

    .line 252
    .line 253
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, LN2/j;->d0(Lb3/L;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_3
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .line 1
    iput p1, p0, LO2/J;->k:I

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 6
    .line 7
    const v0, 0x7f110423

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LO2/J;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LO2/J;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, LO2/J;->i:Landroid/widget/ListView;

    .line 57
    .line 58
    new-instance v0, LO2/J$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LO2/J$a;-><init>(LO2/J;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 73
    .line 74
    const v0, 0x7f11042e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LO2/J;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LO2/J;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LO2/J;->i:Landroid/widget/ListView;

    .line 97
    .line 98
    new-instance v0, LO2/J$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LO2/J$a;-><init>(LO2/J;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-void
.end method
