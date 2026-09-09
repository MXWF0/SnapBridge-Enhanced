.class public final LA4/b$c;
.super LA4/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lu4/o;

.field public e:J

.field public f:Z

.field public final synthetic g:LA4/b;


# direct methods
.method public constructor <init>(LA4/b;Lu4/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA4/b$c;->g:LA4/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LA4/b$a;-><init>(LA4/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LA4/b$c;->d:Lu4/o;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LA4/b$c;->e:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LA4/b$c;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N(LG4/e;J)J
    .locals 8

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LA4/b$a;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_8

    .line 9
    .line 10
    iget-boolean p2, p0, LA4/b$c;->f:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide p2, p0, LA4/b$c;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    iget-object v5, p0, LA4/b$c;->g:LA4/b;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    cmp-long v4, p2, v0

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 32
    .line 33
    cmp-long p2, p2, v0

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, v5, LA4/b;->c:LG4/s;

    .line 38
    .line 39
    const-wide v6, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6, v7}, LG4/s;->y(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object p2, v5, LA4/b;->c:LG4/s;

    .line 48
    .line 49
    invoke-virtual {p2}, LG4/s;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    iput-wide p2, p0, LA4/b$c;->e:J

    .line 54
    .line 55
    iget-object p2, v5, LA4/b;->c:LG4/s;

    .line 56
    .line 57
    const-wide v6, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6, v7}, LG4/s;->y(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Li4/n;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide v6, p0, LA4/b$c;->e:J

    .line 75
    .line 76
    cmp-long p3, v6, v2

    .line 77
    .line 78
    if-ltz p3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v6, 0x0

    .line 85
    if-lez p3, :cond_3

    .line 86
    .line 87
    const-string p3, ";"

    .line 88
    .line 89
    invoke-static {p2, p3, v6}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    iget-wide p2, p0, LA4/b$c;->e:J

    .line 99
    .line 100
    cmp-long p2, p2, v2

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    iput-boolean v6, p0, LA4/b$c;->f:Z

    .line 105
    .line 106
    iget-object p2, v5, LA4/b;->f:LA4/a;

    .line 107
    .line 108
    invoke-virtual {p2}, LA4/a;->a()Lu4/n;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v5, LA4/b;->g:Lu4/n;

    .line 113
    .line 114
    iget-object p2, v5, LA4/b;->a:Lu4/s;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v5, LA4/b;->g:Lu4/n;

    .line 120
    .line 121
    invoke-static {p3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lu4/s;->j:Lu4/b;

    .line 125
    .line 126
    iget-object v2, p0, LA4/b$c;->d:Lu4/o;

    .line 127
    .line 128
    invoke-static {p2, v2, p3}, Lz4/e;->b(Lu4/b;Lu4/o;Lu4/n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LA4/b$a;->a()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-boolean p2, p0, LA4/b$c;->f:Z

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    return-wide v0

    .line 139
    :cond_5
    iget-wide p2, p0, LA4/b$c;->e:J

    .line 140
    .line 141
    const-wide/16 v2, 0x2000

    .line 142
    .line 143
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    invoke-super {p0, p1, p2, p3}, LA4/b$a;->N(LG4/e;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    cmp-long p3, p1, v0

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    iget-wide v0, p0, LA4/b$c;->e:J

    .line 156
    .line 157
    sub-long/2addr v0, p1

    .line 158
    iput-wide v0, p0, LA4/b$c;->e:J

    .line 159
    .line 160
    return-wide p1

    .line 161
    :cond_6
    iget-object p1, v5, LA4/b;->b:Ly4/g;

    .line 162
    .line 163
    invoke-virtual {p1}, Ly4/g;->l()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string p2, "unexpected end of stream"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LA4/b$a;->a()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p0, LA4/b$c;->e:J

    .line 185
    .line 186
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 p2, 0x22

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "closed"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/b$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LA4/b$c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lv4/b;->g(LG4/y;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LA4/b$c;->g:LA4/b;

    .line 19
    .line 20
    iget-object v0, v0, LA4/b;->b:Ly4/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly4/g;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LA4/b$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LA4/b$a;->b:Z

    .line 30
    .line 31
    return-void
.end method
