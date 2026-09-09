.class public final Lu4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lu4/o$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lu4/o$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lu4/o$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu4/o$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lu4/o;
    .locals 13

    .line 1
    iget-object v1, p0, Lu4/o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lu4/o$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v0, v2, v2, v3}, Lu4/o$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lu4/o$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v2, v3}, Lu4/o$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lu4/o$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lu4/o$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, p0, Lu4/o$a;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9, v2, v2, v3}, Lu4/o$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    const/4 v12, 0x3

    .line 95
    invoke-static {v11, v2, v2, v12}, Lu4/o$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v11, v9

    .line 101
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v10, v9

    .line 106
    :cond_3
    iget-object v0, p0, Lu4/o$a;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v2, v2, v3}, Lu4/o$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v9, v0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lu4/o$a;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v12, Lu4/o;

    .line 120
    .line 121
    move-object v0, v12

    .line 122
    move-object v2, v4

    .line 123
    move-object v3, v5

    .line 124
    move-object v4, v6

    .line 125
    move v5, v7

    .line 126
    move-object v6, v8

    .line 127
    move-object v7, v10

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v11

    .line 130
    invoke-direct/range {v0 .. v9}, Lu4/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "host == null"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "scheme == null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lu4/o$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lu4/o$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method

.method public final c(Lu4/o;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "input"

    .line 10
    .line 11
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lv4/b;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v5, v2}, Lv4/b;->m(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v5, v7, v2}, Lv4/b;->n(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sub-int v8, v7, v5

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    const/16 v10, 0x5b

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/16 v12, 0x3a

    .line 40
    .line 41
    if-ge v8, v11, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v8, v9

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v13, 0x61

    .line 50
    .line 51
    invoke-static {v8, v13}, Lkotlin/jvm/internal/j;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v15, 0x41

    .line 56
    .line 57
    if-ltz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x7a

    .line 60
    .line 61
    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-lez v14, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v15}, Lkotlin/jvm/internal/j;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-ltz v14, :cond_0

    .line 72
    .line 73
    const/16 v14, 0x5a

    .line 74
    .line 75
    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v8, v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-gt v13, v14, :cond_4

    .line 91
    .line 92
    const/16 v13, 0x7b

    .line 93
    .line 94
    if-ge v14, v13, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v15, v14, :cond_5

    .line 98
    .line 99
    if-ge v14, v10, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v13, 0x30

    .line 103
    .line 104
    if-gt v13, v14, :cond_6

    .line 105
    .line 106
    if-ge v14, v12, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v13, 0x2b

    .line 110
    .line 111
    if-ne v14, v13, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v13, 0x2d

    .line 115
    .line 116
    if-ne v14, v13, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v13, 0x2e

    .line 120
    .line 121
    if-ne v14, v13, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v8, v4

    .line 124
    const/16 v13, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v14, v12, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v13, "http"

    .line 130
    .line 131
    const-string v14, "https"

    .line 132
    .line 133
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v8, v9, :cond_c

    .line 136
    .line 137
    const-string v10, "https:"

    .line 138
    .line 139
    invoke-static {v2, v10, v5, v4}, Li4/k;->N(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    iput-object v14, v0, Lu4/o$a;->a:Ljava/lang/String;

    .line 146
    .line 147
    add-int/2addr v5, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v3, "http:"

    .line 150
    .line 151
    invoke-static {v2, v3, v5, v4}, Li4/k;->N(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iput-object v13, v0, Lu4/o$a;->a:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x27

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_33

    .line 195
    .line 196
    iget-object v3, v1, Lu4/o;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v0, Lu4/o$a;->a:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v3, v5

    .line 201
    move v8, v6

    .line 202
    :goto_5
    const/16 v10, 0x2f

    .line 203
    .line 204
    const/16 v12, 0x5c

    .line 205
    .line 206
    if-ge v3, v7, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v12, :cond_d

    .line 213
    .line 214
    if-ne v9, v10, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v8, v4

    .line 217
    add-int/2addr v3, v4

    .line 218
    const/4 v9, -0x1

    .line 219
    const/16 v12, 0x3a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v3, v0, Lu4/o$a;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    const-string v9, " \"\'<>#"

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    const/16 v12, 0x23

    .line 229
    .line 230
    if-ge v8, v11, :cond_12

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    iget-object v11, v0, Lu4/o$a;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v1, Lu4/o;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lu4/o;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v0, Lu4/o$a;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lu4/o;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, v0, Lu4/o$a;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, v1, Lu4/o;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v8, v0, Lu4/o$a;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v8, v1, Lu4/o;->e:I

    .line 262
    .line 263
    iput v8, v0, Lu4/o$a;->e:I

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lu4/o;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    if-eq v5, v7, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-ne v8, v12, :cond_23

    .line 282
    .line 283
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lu4/o;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    const/16 v8, 0xd3

    .line 290
    .line 291
    invoke-static {v1, v6, v6, v9, v8}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lu4/o$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_11
    const/4 v1, 0x0

    .line 301
    :goto_6
    iput-object v1, v0, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_12
    :goto_7
    add-int/2addr v5, v8

    .line 306
    move v1, v6

    .line 307
    move v8, v1

    .line 308
    :goto_8
    const-string v10, "@/\\?#"

    .line 309
    .line 310
    invoke-static {v2, v5, v7, v10}, Lv4/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v10, v7, :cond_13

    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v6, -0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    const/4 v6, -0x1

    .line 323
    const/4 v11, -0x1

    .line 324
    :goto_9
    if-eq v11, v6, :cond_18

    .line 325
    .line 326
    if-eq v11, v12, :cond_18

    .line 327
    .line 328
    const/16 v6, 0x2f

    .line 329
    .line 330
    if-eq v11, v6, :cond_18

    .line 331
    .line 332
    const/16 v6, 0x5c

    .line 333
    .line 334
    if-eq v11, v6, :cond_18

    .line 335
    .line 336
    const/16 v6, 0x3f

    .line 337
    .line 338
    if-eq v11, v6, :cond_18

    .line 339
    .line 340
    const/16 v6, 0x40

    .line 341
    .line 342
    if-eq v11, v6, :cond_14

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_14
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 347
    .line 348
    const-string v11, "%40"

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    move/from16 p1, v1

    .line 353
    .line 354
    const/16 v12, 0x3a

    .line 355
    .line 356
    invoke-static {v2, v12, v5, v10}, Lv4/b;->e(Ljava/lang/String;CII)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v12, 0xf0

    .line 361
    .line 362
    invoke-static {v2, v5, v1, v6, v12}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v8, :cond_15

    .line 367
    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v12, v0, Lu4/o$a;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_15
    iput-object v5, v0, Lu4/o$a;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-eq v1, v10, :cond_16

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    add-int/2addr v1, v5

    .line 394
    const/16 v12, 0xf0

    .line 395
    .line 396
    invoke-static {v2, v1, v10, v6, v12}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lu4/o$a;->c:Ljava/lang/String;

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_16
    const/16 v12, 0xf0

    .line 405
    .line 406
    move/from16 v1, p1

    .line 407
    .line 408
    :goto_a
    const/4 v5, 0x1

    .line 409
    const/4 v8, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    move/from16 p1, v1

    .line 412
    .line 413
    const/16 v12, 0xf0

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v12, v0, Lu4/o$a;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/16 v11, 0xf0

    .line 429
    .line 430
    invoke-static {v2, v5, v10, v6, v11}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput-object v1, v0, Lu4/o$a;->c:Ljava/lang/String;

    .line 442
    .line 443
    move/from16 v1, p1

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    :goto_b
    add-int/lit8 v6, v10, 0x1

    .line 447
    .line 448
    move v5, v6

    .line 449
    const/4 v6, 0x0

    .line 450
    const/16 v12, 0x23

    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_18
    move v1, v5

    .line 455
    :goto_c
    if-ge v1, v10, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/16 v8, 0x5b

    .line 462
    .line 463
    if-ne v6, v8, :cond_1b

    .line 464
    .line 465
    :cond_19
    const/4 v6, 0x1

    .line 466
    add-int/2addr v1, v6

    .line 467
    if-ge v1, v10, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    const/16 v11, 0x5d

    .line 474
    .line 475
    if-ne v6, v11, :cond_19

    .line 476
    .line 477
    :cond_1a
    const/4 v6, 0x1

    .line 478
    const/16 v11, 0x3a

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_1b
    const/16 v11, 0x3a

    .line 482
    .line 483
    if-ne v6, v11, :cond_1c

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    goto :goto_e

    .line 487
    :cond_1c
    const/4 v6, 0x1

    .line 488
    :goto_d
    add-int/2addr v1, v6

    .line 489
    goto :goto_c

    .line 490
    :cond_1d
    const/4 v6, 0x1

    .line 491
    move v1, v10

    .line 492
    :goto_e
    add-int/lit8 v8, v1, 0x1

    .line 493
    .line 494
    const/4 v6, 0x4

    .line 495
    const/16 v11, 0x22

    .line 496
    .line 497
    if-ge v8, v10, :cond_20

    .line 498
    .line 499
    invoke-static {v2, v5, v1, v6}, Lu4/o$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6}, Lq4/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v0, Lu4/o$a;->d:Ljava/lang/String;

    .line 508
    .line 509
    const/16 v6, 0xf8

    .line 510
    .line 511
    :try_start_0
    invoke-static {v2, v8, v10, v4, v6}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    const/4 v12, 0x1

    .line 520
    if-gt v12, v6, :cond_1e

    .line 521
    .line 522
    const/high16 v12, 0x10000

    .line 523
    .line 524
    if-ge v6, v12, :cond_1e

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :catch_0
    :cond_1e
    const/4 v6, -0x1

    .line 528
    :goto_f
    iput v6, v0, Lu4/o$a;->e:I

    .line 529
    .line 530
    const/4 v12, -0x1

    .line 531
    if-eq v6, v12, :cond_1f

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v3, "Invalid URL port: \""

    .line 537
    .line 538
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_20
    const/4 v12, -0x1

    .line 569
    invoke-static {v2, v5, v1, v6}, Lu4/o$b;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v6}, Lq4/a;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iput-object v6, v0, Lu4/o$a;->d:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v6, v0, Lu4/o$a;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_21

    .line 589
    .line 590
    const/16 v6, 0x50

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_21
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_22

    .line 598
    .line 599
    const/16 v6, 0x1bb

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_22
    move v6, v12

    .line 603
    :goto_10
    iput v6, v0, Lu4/o$a;->e:I

    .line 604
    .line 605
    :goto_11
    iget-object v6, v0, Lu4/o$a;->d:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v6, :cond_32

    .line 608
    .line 609
    move v5, v10

    .line 610
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 611
    .line 612
    invoke-static {v2, v5, v7, v1}, Lv4/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ne v5, v1, :cond_25

    .line 617
    .line 618
    :cond_24
    const/4 v10, 0x1

    .line 619
    goto/16 :goto_1a

    .line 620
    .line 621
    :cond_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    const/16 v8, 0x2f

    .line 626
    .line 627
    if-eq v6, v8, :cond_26

    .line 628
    .line 629
    const/16 v8, 0x5c

    .line 630
    .line 631
    if-ne v6, v8, :cond_27

    .line 632
    .line 633
    :cond_26
    const/4 v8, 0x1

    .line 634
    goto :goto_13

    .line 635
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    const/4 v8, 0x1

    .line 640
    sub-int/2addr v6, v8

    .line 641
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_14

    .line 645
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/2addr v5, v8

    .line 652
    :goto_14
    if-ge v5, v1, :cond_24

    .line 653
    .line 654
    const-string v6, "/\\"

    .line 655
    .line 656
    invoke-static {v2, v5, v1, v6}, Lv4/b;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-ge v6, v1, :cond_28

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    goto :goto_15

    .line 664
    :cond_28
    const/4 v8, 0x0

    .line 665
    :goto_15
    const-string v10, " \"<>^`{}|/\\?#"

    .line 666
    .line 667
    const/16 v11, 0xf0

    .line 668
    .line 669
    invoke-static {v2, v5, v6, v10, v11}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const-string v10, "."

    .line 674
    .line 675
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_2c

    .line 680
    .line 681
    const-string v10, "%2e"

    .line 682
    .line 683
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_29

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_29
    const-string v10, ".."

    .line 691
    .line 692
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-nez v10, :cond_2d

    .line 697
    .line 698
    const-string v10, "%2e."

    .line 699
    .line 700
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-nez v10, :cond_2d

    .line 705
    .line 706
    const-string v10, ".%2e"

    .line 707
    .line 708
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_2d

    .line 713
    .line 714
    const-string v10, "%2e%2e"

    .line 715
    .line 716
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-eqz v10, :cond_2a

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    const/4 v12, 0x1

    .line 728
    sub-int/2addr v10, v12

    .line 729
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    check-cast v10, Ljava/lang/CharSequence;

    .line 734
    .line 735
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-nez v10, :cond_2b

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    sub-int/2addr v10, v12

    .line 746
    invoke-virtual {v3, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :goto_16
    if-eqz v8, :cond_2c

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_2c
    :goto_17
    const/4 v10, 0x1

    .line 759
    goto :goto_19

    .line 760
    :cond_2d
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    const/4 v10, 0x1

    .line 765
    sub-int/2addr v5, v10

    .line 766
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-nez v5, :cond_2e

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-nez v5, :cond_2e

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    sub-int/2addr v5, v10

    .line 789
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_2e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :goto_19
    if-eqz v8, :cond_2f

    .line 797
    .line 798
    add-int/lit8 v5, v6, 0x1

    .line 799
    .line 800
    goto/16 :goto_14

    .line 801
    .line 802
    :cond_2f
    move v5, v6

    .line 803
    goto/16 :goto_14

    .line 804
    .line 805
    :goto_1a
    if-ge v1, v7, :cond_30

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/16 v5, 0x3f

    .line 812
    .line 813
    if-ne v3, v5, :cond_30

    .line 814
    .line 815
    const/16 v3, 0x23

    .line 816
    .line 817
    invoke-static {v2, v3, v1, v7}, Lv4/b;->e(Ljava/lang/String;CII)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    add-int/2addr v1, v10

    .line 822
    const/16 v3, 0xd0

    .line 823
    .line 824
    invoke-static {v2, v1, v5, v9, v3}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lu4/o$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iput-object v1, v0, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 833
    .line 834
    move v1, v5

    .line 835
    :cond_30
    if-ge v1, v7, :cond_31

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    const/16 v5, 0x23

    .line 842
    .line 843
    if-ne v3, v5, :cond_31

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    add-int/2addr v1, v3

    .line 847
    const/16 v3, 0xb0

    .line 848
    .line 849
    invoke-static {v2, v1, v7, v4, v3}, Lu4/o$b;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iput-object v1, v0, Lu4/o$a;->h:Ljava/lang/String;

    .line 854
    .line 855
    :cond_31
    return-void

    .line 856
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "Invalid URL host: \""

    .line 859
    .line 860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-le v1, v3, :cond_34

    .line 895
    .line 896
    invoke-static {v3, v2}, Li4/o;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v2, "..."

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_1b

    .line 907
    :cond_34
    move-object v1, v2

    .line 908
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 911
    .line 912
    invoke-static {v3, v1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/o$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lu4/o$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lu4/o$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lu4/o$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu4/o$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu4/o$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lu4/o$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Li4/n;->P(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lu4/o$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lu4/o$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lu4/o$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lu4/o$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lu4/o$a;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lu4/o$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lu4/o$a;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    move v4, v3

    .line 159
    :goto_4
    if-ge v4, v2, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x2f

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v1, p0, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lu4/o$a;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v2}, Lf4/d;->K(II)Lf4/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v2, v3}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v3, v2, Lf4/a;->a:I

    .line 206
    .line 207
    iget v4, v2, Lf4/a;->b:I

    .line 208
    .line 209
    iget v2, v2, Lf4/a;->c:I

    .line 210
    .line 211
    if-lez v2, :cond_c

    .line 212
    .line 213
    if-le v3, v4, :cond_d

    .line 214
    .line 215
    :cond_c
    if-gez v2, :cond_10

    .line 216
    .line 217
    if-gt v4, v3, :cond_10

    .line 218
    .line 219
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    if-lez v3, :cond_e

    .line 234
    .line 235
    const/16 v7, 0x26

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    const/16 v5, 0x3d

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_f
    if-eq v3, v4, :cond_10

    .line 254
    .line 255
    add-int/2addr v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object v1, p0, Lu4/o$a;->h:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x23

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lu4/o$a;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
