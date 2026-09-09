.class public final LO2/e;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;


# virtual methods
.method public final n()V
    .locals 2

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
    new-instance v0, LO2/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LO2/d;-><init>(LO2/e;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sput-boolean v1, LN2/q0;->W:Z

    .line 19
    .line 20
    sput-boolean v1, LN2/q0;->X:Z

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v0}, LN2/i0;->f(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
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
    invoke-virtual {p0}, Lb3/L;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, LN2/q0;->W:Z

    .line 7
    .line 8
    const v0, 0x7f0800cd

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LN2/i0$b;->l:LN2/i0$b;

    .line 19
    .line 20
    invoke-static {v1, v3, p1, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LO2/g;

    .line 24
    .line 25
    invoke-direct {p1}, LO2/g;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LO2/g;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LO2/e;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LO2/g;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const v0, 0x7f0800cc

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_5

    .line 47
    .line 48
    sget-object p1, LN2/i0$b;->m:LN2/i0$b;

    .line 49
    .line 50
    invoke-static {v1, v3, p1, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LO2/e;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0xa

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "com.nikon.wu.wmau"

    .line 66
    .line 67
    invoke-static {p1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 74
    .line 75
    iget-boolean p1, p1, LN2/g0;->r:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 80
    .line 81
    invoke-static {p1}, LN2/q0;->z(LN2/j;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 89
    .line 90
    const v0, 0x7f11039e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 98
    .line 99
    const v1, 0x7f11039d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x2

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 115
    .line 116
    const v0, 0x7f11039c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 124
    .line 125
    const v0, 0x7f11039b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 133
    .line 134
    const v0, 0x7f110207

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 142
    .line 143
    const v0, 0x7f11039a

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 151
    .line 152
    const v0, 0x7f11012c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, LN2/m;

    .line 160
    .line 161
    const/4 p1, 0x7

    .line 162
    invoke-direct {v6, p0, p1}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Ld3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, LO2/e;->u()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p0}, LO2/e;->u()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, LO2/e;->v()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
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

.method public setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/e;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, LO2/g;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LO2/g;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lb3/L;->setBarType(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lb3/L;->setTransition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LO2/e;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LO2/g;->setCategory(Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, LO2/e0;

    .line 2
    .line 3
    const v1, 0x7f0b0111

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lb3/L;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LO2/e0;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 11
    .line 12
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 13
    .line 14
    const v2, 0x7f110381

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lb3/L;->setBarType(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0800cc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0800cd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lb3/L;->setBarType(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lb3/L;->setTransition(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LO2/e;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 49
    .line 50
    iput-object v1, v0, LO2/e0;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
