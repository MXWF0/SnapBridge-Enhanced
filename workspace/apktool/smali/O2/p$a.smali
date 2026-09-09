.class public final LO2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/p;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/text/SimpleDateFormat;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:LO2/p;


# direct methods
.method public constructor <init>(LO2/p;Ljava/text/SimpleDateFormat;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/p$a;->c:LO2/p;

    .line 5
    .line 6
    iput-object p2, p0, LO2/p$a;->a:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iput-object p3, p0, LO2/p$a;->b:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, LO2/p$k;

    .line 2
    .line 3
    iget-object v1, p0, LO2/p$a;->c:LO2/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LO2/p$k;-><init>(LO2/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LO2/p;->V:LO2/p$k;

    .line 9
    .line 10
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "ImportantNoticeData"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 21
    .line 22
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LN2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, LO2/p$a;->a:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    iget-object v3, p0, LO2/p$a;->b:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, LO2/p;->V:LO2/p$k;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p1, LO2/p$k;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v1, LO2/p;->V:LO2/p$k;

    .line 57
    .line 58
    iget-object v0, v0, LO2/p$k;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LO2/p$k$b;

    .line 79
    .line 80
    iget-object v4, v3, LO2/p$k$b;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v0, "NklCameraMainView"

    .line 96
    .line 97
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "updateMessageFile: messageUrl is null"

    .line 102
    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 111
    .line 112
    iget-object v3, v2, LO2/p$k$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v2, LO2/p$k$b;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "ImportantNotice_"

    .line 122
    .line 123
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "_"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v4, LN2/q0;->f:LN2/g0;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LN2/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, ""

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    sget-object v4, LN2/q0;->f:LN2/g0;

    .line 156
    .line 157
    iget-object v6, v2, LO2/p$k$b;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v2, LO2/p$k$b;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "_NextFlg"

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v6, LN2/q0;->f:LN2/g0;

    .line 188
    .line 189
    iget-object v6, v6, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v6, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sget-object v6, LN2/q0;->f:LN2/g0;

    .line 196
    .line 197
    iget-object v7, v2, LO2/p$k$b;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v2, LO2/p$k$b;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "_ShowDay"

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, LN2/q0;->f:LN2/g0;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, LN2/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, LN2/q0;->D0(Ljava/lang/String;)Ljava/util/Date;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v5, v1, LO2/p;->V:LO2/p$k;

    .line 238
    .line 239
    iget-object v6, v2, LO2/p$k$b;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v2, LO2/p$k$b;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LO2/p$k;->a(Ljava/lang/String;)LO2/p$k$a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    const-string v0, "p"

    .line 253
    .line 254
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array p1, p1, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v2, "setMessageData parse error."

    .line 261
    .line 262
    invoke-virtual {v0, v2, p1}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    iput-object v2, v0, LO2/p$k$a;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v0, LO2/p$k$a;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v0, LO2/p$k$a;->f:Ljava/util/Date;

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v0, LO2/p$k$a;->e:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object p1, v5, LO2/p$k;->c:LO2/p;

    .line 279
    .line 280
    iget-object p1, p1, LO2/p;->V:LO2/p$k;

    .line 281
    .line 282
    iget-object p1, p1, LO2/p$k;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_2
    const/4 p1, 0x1

    .line 288
    invoke-virtual {v1, p1}, LO2/p;->T(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    iget-object p1, v2, LO2/p$k$b;->a:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, LO2/q;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, LO2/q;-><init>(LO2/p;LO2/p$k$b;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, LN2/q0;->y0(Ljava/lang/String;LN2/D;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    invoke-virtual {v1}, LO2/p;->R()V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LO2/p$k;

    .line 4
    .line 5
    iget-object v1, p0, LO2/p$a;->c:LO2/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LO2/p$k;-><init>(LO2/p;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LO2/p;->V:LO2/p$k;

    .line 12
    .line 13
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 14
    .line 15
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LN2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LO2/p$a;->a:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    iget-object v3, p0, LO2/p$a;->b:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, LO2/p;->e0:I

    .line 38
    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const-string p1, "updateIndexFile onError:%d"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
