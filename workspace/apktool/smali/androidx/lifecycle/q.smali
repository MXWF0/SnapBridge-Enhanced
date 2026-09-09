.class public final Landroidx/lifecycle/q;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/j$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/q;->b:Z

    .line 6
    .line 7
    new-instance v0, Ll/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "observer"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "addObserver"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 23
    .line 24
    :goto_0
    new-instance v3, Landroidx/lifecycle/q$a;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Landroidx/lifecycle/s;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    instance-of v5, p1, Landroidx/lifecycle/n;

    .line 32
    .line 33
    instance-of v6, p1, Landroidx/lifecycle/e;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/lifecycle/e;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Landroidx/lifecycle/n;

    .line 47
    .line 48
    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/lifecycle/e;

    .line 58
    .line 59
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/n;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroidx/lifecycle/n;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroidx/lifecycle/s;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v6, v8, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/lifecycle/s;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    invoke-static {v5, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/o;)Landroidx/lifecycle/g;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/g;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-array v8, v6, [Landroidx/lifecycle/g;

    .line 119
    .line 120
    move v9, v7

    .line 121
    :goto_1
    if-ge v9, v6, :cond_5

    .line 122
    .line 123
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    invoke-static {v10, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/o;)Landroidx/lifecycle/g;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v9

    .line 134
    .line 135
    add-int/2addr v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v5, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 138
    .line 139
    invoke-direct {v5, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/g;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v5, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 144
    .line 145
    invoke-direct {v5, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/o;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v5, v3, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/n;

    .line 149
    .line 150
    iput-object v4, v3, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ll/a;->e(Ljava/lang/Object;)Ll/b$c;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v1, v5, Ll/b$c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v5, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v6, Ll/b$c;

    .line 166
    .line 167
    invoke-direct {v6, p1, v3}, Ll/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v8, v4, Ll/b;->d:I

    .line 171
    .line 172
    add-int/2addr v8, v2

    .line 173
    iput v8, v4, Ll/b;->d:I

    .line 174
    .line 175
    iget-object v8, v4, Ll/b;->b:Ll/b$c;

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    iput-object v6, v4, Ll/b;->a:Ll/b$c;

    .line 180
    .line 181
    iput-object v6, v4, Ll/b;->b:Ll/b$c;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iput-object v6, v8, Ll/b$c;->c:Ll/b$c;

    .line 185
    .line 186
    iput-object v8, v6, Ll/b$c;->d:Ll/b$c;

    .line 187
    .line 188
    iput-object v6, v4, Ll/b;->b:Ll/b$c;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_4
    check-cast v1, Landroidx/lifecycle/q$a;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/lifecycle/p;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    iget v4, p0, Landroidx/lifecycle/q;->f:I

    .line 210
    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    iget-boolean v4, p0, Landroidx/lifecycle/q;->g:Z

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    :cond_b
    move v7, v2

    .line 218
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/o;)Landroidx/lifecycle/j$b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v5, p0, Landroidx/lifecycle/q;->f:I

    .line 223
    .line 224
    add-int/2addr v5, v2

    .line 225
    iput v5, p0, Landroidx/lifecycle/q;->f:I

    .line 226
    .line 227
    :goto_5
    iget-object v5, v3, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-gez v4, :cond_e

    .line 234
    .line 235
    iget-object v4, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 236
    .line 237
    iget-object v4, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    iget-object v4, v3, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    .line 251
    .line 252
    iget-object v5, v3, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Landroidx/lifecycle/j$a$a;->b(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sub-int/2addr v4, v2

    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/o;)Landroidx/lifecycle/j$b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "no event up from "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v3, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_e
    if-nez v7, :cond_f

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/lifecycle/q;->i()V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget p1, p0, Landroidx/lifecycle/q;->f:I

    .line 307
    .line 308
    add-int/lit8 p1, p1, -0x1

    .line 309
    .line 310
    iput p1, p0, Landroidx/lifecycle/q;->f:I

    .line 311
    .line 312
    return-void
.end method

.method public final b()Landroidx/lifecycle/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/o;)Landroidx/lifecycle/j$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Ll/b$c;->d:Ll/b$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/q$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroidx/lifecycle/j$b;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 56
    .line 57
    const-string v1, "state1"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk/b;->y()Lk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk/b;->b:Lk/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/j$a;->a()Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->g(Landroidx/lifecycle/j$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/j$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/q;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/q;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/q;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/q;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/q;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 76
    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    new-instance p1, Ll/a;

    .line 80
    .line 81
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/q;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method public final h(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->g(Landroidx/lifecycle/j$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/p;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ll/b;->a:Ll/b$c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ll/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/q$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 31
    .line 32
    iget-object v2, v2, Ll/b;->b:Ll/b$c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ll/b$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/q$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/q;->h:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/q;->h:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 57
    .line 58
    iget-object v2, v2, Ll/b;->a:Ll/b$c;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ll/b$c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/lifecycle/q$a;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 76
    .line 77
    new-instance v2, Ll/b$b;

    .line 78
    .line 79
    iget-object v3, v1, Ll/b;->b:Ll/b$c;

    .line 80
    .line 81
    iget-object v4, v1, Ll/b;->a:Ll/b$c;

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Ll/b$e;-><init>(Ll/b$c;Ll/b$c;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Ll/b$e;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-boolean v1, p0, Landroidx/lifecycle/q;->h:Z

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ll/b$e;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    const-string v3, "next()"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/lifecycle/o;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/lifecycle/q$a;

    .line 125
    .line 126
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    iget-boolean v4, p0, Landroidx/lifecycle/q;->h:Z

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 141
    .line 142
    iget-object v4, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    .line 151
    .line 152
    iget-object v5, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Landroidx/lifecycle/j$a$a;->a(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/lifecycle/j$a;->a()Landroidx/lifecycle/j$b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/lit8 v5, v5, -0x1

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "no event down from "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 210
    .line 211
    iget-object v1, v1, Ll/b;->b:Ll/b$c;

    .line 212
    .line 213
    iget-boolean v2, p0, Landroidx/lifecycle/q;->h:Z

    .line 214
    .line 215
    if-nez v2, :cond_0

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 220
    .line 221
    iget-object v1, v1, Ll/b$c;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/lifecycle/q$a;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_0

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, Ll/b$d;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ll/b$d;-><init>(Ll/b;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Ll/b$d;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-boolean v1, p0, Landroidx/lifecycle/q;->h:Z

    .line 257
    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    invoke-virtual {v2}, Ll/b$d;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/lifecycle/o;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/lifecycle/q$a;

    .line 277
    .line 278
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 279
    .line 280
    iget-object v5, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-gez v4, :cond_6

    .line 287
    .line 288
    iget-boolean v4, p0, Landroidx/lifecycle/q;->h:Z

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    .line 292
    iget-object v4, p0, Landroidx/lifecycle/q;->c:Ll/a;

    .line 293
    .line 294
    iget-object v4, v4, Ll/a;->e:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_6

    .line 301
    .line 302
    iget-object v4, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 303
    .line 304
    iget-object v5, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v4, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    .line 310
    .line 311
    iget-object v5, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Landroidx/lifecycle/j$a$a;->b(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/q$a;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, p0, Landroidx/lifecycle/q;->i:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/lit8 v5, v5, -0x1

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "no event up from "

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Landroidx/lifecycle/q$a;->a:Landroidx/lifecycle/j$b;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method
