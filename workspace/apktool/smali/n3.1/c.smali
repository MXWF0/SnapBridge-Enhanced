.class public final Ln3/c;
.super LB0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB0/p;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln3/g;


# direct methods
.method public constructor <init>(Ln3/g;Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/c;->d:Ln3/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB0/p;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `MyShootSetting` (`id`,`motif`,`bokehTuning`,`blurTuning`,`title`,`isFavorite`,`creationDate`,`usedCount`,`lastUsedCamera`,`lastUsedLens`,`lastUsedDate`,`lastUsedCameraParameter`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LF0/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo3/a;

    .line 2
    .line 3
    iget v0, p2, Lo3/a;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LF0/d;->E(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Ln3/c;->d:Ln3/g;

    .line 12
    .line 13
    iget-object v2, p2, Lo3/a;->b:Lo3/b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, LF0/d;->q(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2}, Ln3/g;->h(Ln3/g;Lo3/b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v0, v2}, LF0/d;->k(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x3

    .line 29
    iget v2, p2, Lo3/a;->c:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, LF0/d;->q(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, Ln3/g;->g(Ln3/g;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v0, v2}, LF0/d;->k(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x4

    .line 45
    iget v2, p2, Lo3/a;->d:I

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, LF0/d;->q(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v1, v2}, Ln3/g;->f(Ln3/g;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v0, v2}, LF0/d;->k(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v0, 0x5

    .line 61
    iget-object v2, p2, Lo3/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v0}, LF0/d;->q(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p1, v0, v2}, LF0/d;->k(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-boolean v0, p2, Lo3/a;->f:Z

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-interface {p1, v0, v2, v3}, LF0/d;->E(IJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Ln3/g;->c:Lb5/c;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p2, Lo3/a;->g:Ljava/util/Date;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v1, v0

    .line 96
    :goto_4
    const/4 v2, 0x7

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v2}, LF0/d;->q(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-interface {p1, v2, v3, v4}, LF0/d;->E(IJ)V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget v1, p2, Lo3/a;->h:I

    .line 111
    .line 112
    int-to-long v1, v1

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-interface {p1, v3, v1, v2}, LF0/d;->E(IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget-object v2, p2, Lo3/a;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v1}, LF0/d;->q(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-interface {p1, v1, v2}, LF0/d;->k(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    const/16 v1, 0xa

    .line 132
    .line 133
    iget-object v2, p2, Lo3/a;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v1}, LF0/d;->q(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-interface {p1, v1, v2}, LF0/d;->k(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_7
    iget-object v1, p2, Lo3/a;->k:Ljava/util/Date;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_8
    const/16 v1, 0xb

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-interface {p1, v1}, LF0/d;->q(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-interface {p1, v1, v2, v3}, LF0/d;->E(IJ)V

    .line 169
    .line 170
    .line 171
    :goto_8
    new-instance v0, Lv2/d;

    .line 172
    .line 173
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lo3/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lv2/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    invoke-interface {p1, v0}, LF0/d;->q(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    invoke-interface {p1, v0, p2}, LF0/d;->k(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    return-void
.end method
