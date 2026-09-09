.class public final LO2/e0;
.super Lb3/L;
.source "SourceFile"


# instance fields
.field public i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;


# virtual methods
.method public final n()V
    .locals 0

    .line 1
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
    const v1, 0x7f0800cc

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x35

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    sget-object p1, LN2/i0$b;->m:LN2/i0$b;

    .line 19
    .line 20
    invoke-static {v2, v4, p1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "com.nikon.wu.wmau"

    .line 24
    .line 25
    invoke-static {p1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 32
    .line 33
    iget-boolean p1, p1, LN2/g0;->r:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 38
    .line 39
    invoke-static {p1}, LN2/q0;->z(LN2/j;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 47
    .line 48
    const v0, 0x7f11039e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 56
    .line 57
    const v1, 0x7f11039d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 73
    .line 74
    const v0, 0x7f11039c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 82
    .line 83
    const v0, 0x7f11039b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 91
    .line 92
    const v0, 0x7f110207

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 100
    .line 101
    const v0, 0x7f11039a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 109
    .line 110
    const v0, 0x7f11012c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, LN2/m;

    .line 118
    .line 119
    const/16 p1, 0x11

    .line 120
    .line 121
    invoke-direct {v6, p0, p1}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Ld3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, LO2/e0;->u()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, LO2/e0;->u()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const v1, 0x7f0800cd

    .line 137
    .line 138
    .line 139
    if-ne p1, v1, :cond_4

    .line 140
    .line 141
    sget-object p1, LN2/i0$b;->b0:LN2/i0$b;

    .line 142
    .line 143
    invoke-static {v2, v4, p1, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LO2/Q;

    .line 147
    .line 148
    invoke-direct {p1}, LO2/Q;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 152
    .line 153
    const v2, 0x7f1100c4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lb3/L;->setBarType(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
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
    iget-object v1, p0, LO2/e0;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

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
