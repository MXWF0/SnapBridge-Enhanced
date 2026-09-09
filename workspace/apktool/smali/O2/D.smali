.class public final LO2/D;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/D$b;,
        LO2/D$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

.field public final k:[Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0b002b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO2/D;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    const v1, 0x7f1100a6

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
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 31
    .line 32
    invoke-virtual {v0}, LN2/X;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LO2/D;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v3, LO2/D$b;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v4, v2}, LO2/D$b;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    iget-object v3, p0, LO2/D;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v4, LO2/D$b;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v4, v5, v2}, LO2/D$b;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v0, 0x7f08046e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ListView;

    .line 99
    .line 100
    new-instance v1, LO2/D$a;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LO2/D$a;-><init>(LO2/D;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LO2/D;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    new-array v0, v0, [Landroid/widget/Button;

    .line 117
    .line 118
    iput-object v0, p0, LO2/D;->k:[Landroid/widget/Button;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    sget-boolean v0, LN2/q0;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-boolean v1, LN2/q0;->W:Z

    .line 7
    .line 8
    new-instance v0, LO2/C;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LO2/C;-><init>(LO2/D;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sput-boolean v1, LN2/q0;->X:Z

    .line 19
    .line 20
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, LN2/X;->Q(Lb3/f;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 27
    .line 28
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 33
    .line 34
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1f

    .line 42
    .line 43
    if-lt v0, v2, :cond_2

    .line 44
    .line 45
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 46
    .line 47
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 48
    .line 49
    invoke-static {v0, v2}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, -0x1

    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, LN2/q0;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_3
    :goto_0
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LO2/D;->k:[Landroid/widget/Button;

    .line 81
    .line 82
    array-length v2, v0

    .line 83
    move v3, v1

    .line 84
    :goto_1
    if-ge v3, v2, :cond_5

    .line 85
    .line 86
    aget-object v4, v0, v3

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-boolean v0, LN2/q0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, LN2/q0;->W:Z

    .line 7
    .line 8
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 9
    .line 10
    invoke-virtual {v0}, LN2/X;->d0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-ltz p1, :cond_b

    .line 21
    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    if-ge p1, v0, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, LO2/D;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-wide/16 v1, 0x5

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge p1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LO2/D$b;

    .line 44
    .line 45
    iget-object v4, v4, LO2/D$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LO2/D$b;

    .line 63
    .line 64
    iget-object v6, v5, LO2/D$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v6, v6, v1

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v4, v5, LO2/D$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, v3

    .line 78
    :goto_0
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge p1, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v1, v5, v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/16 v5, 0x7

    .line 99
    .line 100
    cmp-long v1, v1, v5

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/16 v5, 0xa

    .line 109
    .line 110
    cmp-long v1, v1, v5

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :cond_4
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 115
    .line 116
    invoke-virtual {p1}, LN2/X;->d0()V

    .line 117
    .line 118
    .line 119
    new-instance p1, LO2/e;

    .line 120
    .line 121
    const v0, 0x7f0b002a

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Lb3/L;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 128
    .line 129
    const v1, 0x7f110381

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {p1, v0}, Lb3/L;->setBarType(I)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p1, LO2/e;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 144
    .line 145
    const v0, 0x7f0800cc

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0800cd

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, LO2/e;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_5
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge p1, v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v5, 0x8

    .line 178
    .line 179
    cmp-long p1, v0, v5

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const-wide/16 v5, 0x9

    .line 188
    .line 189
    cmp-long p1, v0, v5

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    :cond_6
    iput-object v4, p0, LO2/D;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 194
    .line 195
    const-string p1, "com.nikon.wu.wmau"

    .line 196
    .line 197
    invoke-static {p1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 204
    .line 205
    iget-boolean p1, p1, LN2/g0;->r:Z

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 210
    .line 211
    invoke-static {p1}, LN2/q0;->z(LN2/j;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne p1, v0, :cond_7

    .line 217
    .line 218
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 219
    .line 220
    const v0, 0x7f11039e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 228
    .line 229
    const v1, 0x7f11039d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0, v3}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    const/4 v0, 0x2

    .line 241
    if-ne p1, v0, :cond_8

    .line 242
    .line 243
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 244
    .line 245
    const v0, 0x7f11039c

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 253
    .line 254
    const v0, 0x7f11039b

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 262
    .line 263
    const v0, 0x7f110207

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 271
    .line 272
    const v0, 0x7f11039a

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 280
    .line 281
    const v0, 0x7f11012c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, LN2/m;

    .line 289
    .line 290
    const/16 p1, 0xc

    .line 291
    .line 292
    invoke-direct {v6, p0, p1}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Ld3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    invoke-virtual {p0}, LO2/D;->u()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    invoke-virtual {p0}, LO2/D;->u()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    new-instance p1, LO2/g;

    .line 308
    .line 309
    invoke-direct {p1}, LO2/g;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LO2/g;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v4}, LO2/g;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-boolean v0, LN2/q0;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LN2/q0;->X:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->d0()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO2/g;

    .line 7
    .line 8
    invoke-direct {v0}, LO2/g;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LO2/g;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lb3/L;->setBarType(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lb3/L;->setTransition(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO2/D;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LO2/g;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
