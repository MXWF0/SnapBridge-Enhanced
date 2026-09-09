.class public final Ly2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/k$d;,
        Ly2/k$c;,
        Ly2/k$b;,
        Ly2/k$a;
    }
.end annotation


# instance fields
.field public final a:Lx2/b;

.field public final b:Lx2/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/b;Lx2/f;Ly2/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k;->a:Lx2/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/k;->b:Lx2/f;

    .line 7
    .line 8
    iput-object p4, p0, Ly2/k;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lx2/k$a;->a:Lx2/k$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lx2/k$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, LA2/a;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lv2/i;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lv2/d;LC2/a;)Lv2/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/d;",
            "LC2/a<",
            "TT;>;)",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v6, p2, LC2/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ly2/k;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v6, v0}, Lx2/k;->a(Ljava/lang/Class;Ljava/util/List;)Lv2/n$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lv2/n$a;->d:Lv2/n$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lv2/n$a;->c:Lv2/n$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v0, LA2/a;->a:LA2/a$a;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LA2/a$a;->d(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v8, Ly2/k$d;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v6

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Ly2/k;->c(Lv2/d;LC2/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v8, v6, p1, v7}, Ly2/k$d;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v0, p0, Ly2/k;->a:Lx2/b;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lx2/b;->b(LC2/a;)Lx2/j;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ly2/k$c;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, v6

    .line 69
    move v4, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Ly2/k;->c(Lv2/d;LC2/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v9, v8, p1}, Ly2/k$c;-><init>(Lx2/j;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    new-instance p1, Lv2/i;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final c(Lv2/d;LC2/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object/from16 v1, p2

    .line 20
    .line 21
    iget-object v12, v1, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    move-object v10, v14

    .line 25
    move/from16 v1, p4

    .line 26
    .line 27
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v10, v2, :cond_17

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v10, v14, :cond_2

    .line 38
    .line 39
    array-length v2, v9

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Ly2/k;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v10, v1}, Lx2/k;->a(Ljava/lang/Class;Ljava/util/List;)Lv2/n$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lv2/n$a;->d:Lv2/n$a;

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lv2/n$a;->c:Lv2/n$a;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    move v1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v7

    .line 59
    :cond_2
    :goto_1
    move/from16 v16, v1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, Lv2/i;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " (supertype of "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :goto_2
    array-length v6, v9

    .line 96
    move v5, v7

    .line 97
    :goto_3
    iget-object v1, v11, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 98
    .line 99
    if-ge v5, v6, :cond_16

    .line 100
    .line 101
    aget-object v4, v9, v5

    .line 102
    .line 103
    invoke-virtual {v0, v4, v8}, Ly2/k;->d(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v4, v7}, Ly2/k;->d(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move/from16 v30, v5

    .line 116
    .line 117
    move/from16 v31, v6

    .line 118
    .line 119
    move/from16 v32, v7

    .line 120
    .line 121
    move/from16 v21, v8

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    move-object/from16 p2, v10

    .line 126
    .line 127
    move-object/from16 v26, v11

    .line 128
    .line 129
    move-object/from16 v36, v12

    .line 130
    .line 131
    move-object v0, v13

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_4
    const-class v8, Lw2/b;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    if-eqz p5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_5

    .line 149
    .line 150
    move/from16 v19, v7

    .line 151
    .line 152
    move-object/from16 v18, v9

    .line 153
    .line 154
    move-object/from16 v20, v17

    .line 155
    .line 156
    move/from16 v9, v19

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    sget-object v7, LA2/a;->a:LA2/a$a;

    .line 160
    .line 161
    invoke-virtual {v7, v10, v4}, LA2/a$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v16, :cond_6

    .line 166
    .line 167
    invoke-static {v7}, LA2/a;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    if-eqz v18, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    if-eqz v18, :cond_8

    .line 181
    .line 182
    :cond_7
    move-object/from16 v18, v9

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v9, 0x0

    .line 187
    invoke-static {v7, v9}, LA2/a;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lv2/i;

    .line 192
    .line 193
    const-string v3, "@SerializedName on "

    .line 194
    .line 195
    const-string v4, " is not supported"

    .line 196
    .line 197
    invoke-static {v3, v1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :goto_4
    move/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v20, v7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object/from16 v18, v9

    .line 211
    .line 212
    move v9, v7

    .line 213
    move/from16 v19, v3

    .line 214
    .line 215
    move-object/from16 v20, v17

    .line 216
    .line 217
    :goto_5
    if-nez v16, :cond_a

    .line 218
    .line 219
    if-nez v20, :cond_a

    .line 220
    .line 221
    invoke-static {v4}, LA2/a;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v7, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v10, v3, v7}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lw2/b;

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_6
    move-object v9, v1

    .line 254
    const/16 v21, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-interface {v1}, Lw2/b;->value()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v1}, Lw2/b;->alternate()[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    array-length v8, v1

    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    array-length v9, v1

    .line 276
    const/16 v21, 0x1

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-object v9, v8

    .line 290
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_8
    if-ge v3, v8, :cond_14

    .line 298
    .line 299
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    move-object/from16 v14, v22

    .line 304
    .line 305
    check-cast v14, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    move/from16 v22, v2

    .line 313
    .line 314
    :goto_9
    new-instance v2, LC2/a;

    .line 315
    .line 316
    invoke-direct {v2, v7}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 p2, v1

    .line 320
    .line 321
    iget-object v1, v2, LC2/a;->a:Ljava/lang/Class;

    .line 322
    .line 323
    move/from16 v23, v3

    .line 324
    .line 325
    instance-of v3, v1, Ljava/lang/Class;

    .line 326
    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    move/from16 v24, v21

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const/16 v24, 0x0

    .line 339
    .line 340
    :goto_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    move/from16 v25, v21

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    const/16 v25, 0x0

    .line 360
    .line 361
    :goto_b
    const-class v1, Lw2/a;

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lw2/a;

    .line 368
    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    iget-object v3, v0, Ly2/k;->a:Lx2/b;

    .line 372
    .line 373
    invoke-static {v3, v15, v2, v1}, Ly2/d;->b(Lx2/b;Lv2/d;LC2/a;Lw2/a;)Lv2/q;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_c

    .line 378
    :cond_10
    move-object/from16 v1, v17

    .line 379
    .line 380
    :goto_c
    if-eqz v1, :cond_11

    .line 381
    .line 382
    move/from16 v26, v21

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    const/16 v26, 0x0

    .line 386
    .line 387
    :goto_d
    if-nez v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Lv2/d;->c(LC2/a;)Lv2/q;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_12
    move-object/from16 v27, v1

    .line 394
    .line 395
    new-instance v3, Ly2/j;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v28

    .line 401
    move-object/from16 v0, p2

    .line 402
    .line 403
    move-object v1, v3

    .line 404
    move-object/from16 v29, v2

    .line 405
    .line 406
    move-object v2, v14

    .line 407
    move-object v15, v3

    .line 408
    move-object/from16 v3, v28

    .line 409
    .line 410
    move-object/from16 v28, v4

    .line 411
    .line 412
    move/from16 v4, v22

    .line 413
    .line 414
    move/from16 v30, v5

    .line 415
    .line 416
    move/from16 v5, v19

    .line 417
    .line 418
    move/from16 v31, v6

    .line 419
    .line 420
    move/from16 v6, v16

    .line 421
    .line 422
    move-object/from16 v33, v7

    .line 423
    .line 424
    const/16 v32, 0x0

    .line 425
    .line 426
    move-object/from16 v7, v20

    .line 427
    .line 428
    move/from16 v34, v8

    .line 429
    .line 430
    move-object/from16 v8, v28

    .line 431
    .line 432
    move-object/from16 v35, v9

    .line 433
    .line 434
    move/from16 v9, v26

    .line 435
    .line 436
    move-object/from16 p2, v10

    .line 437
    .line 438
    move-object/from16 v10, v27

    .line 439
    .line 440
    move-object/from16 v26, v11

    .line 441
    .line 442
    move-object/from16 v11, p1

    .line 443
    .line 444
    move-object/from16 v36, v12

    .line 445
    .line 446
    move-object/from16 v12, v29

    .line 447
    .line 448
    move-object/from16 p4, v0

    .line 449
    .line 450
    move-object v0, v13

    .line 451
    move/from16 v13, v24

    .line 452
    .line 453
    move-object/from16 v37, v14

    .line 454
    .line 455
    move/from16 v14, v25

    .line 456
    .line 457
    invoke-direct/range {v1 .. v14}, Ly2/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLv2/q;Lv2/d;LC2/a;ZZ)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v37

    .line 461
    .line 462
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ly2/k$b;

    .line 467
    .line 468
    if-nez p4, :cond_13

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    move-object/from16 v1, p4

    .line 472
    .line 473
    :goto_e
    add-int/lit8 v3, v23, 0x1

    .line 474
    .line 475
    move-object/from16 v15, p1

    .line 476
    .line 477
    move-object/from16 v10, p2

    .line 478
    .line 479
    move-object/from16 v14, p3

    .line 480
    .line 481
    move-object v13, v0

    .line 482
    move/from16 v2, v22

    .line 483
    .line 484
    move-object/from16 v11, v26

    .line 485
    .line 486
    move-object/from16 v4, v28

    .line 487
    .line 488
    move/from16 v5, v30

    .line 489
    .line 490
    move/from16 v6, v31

    .line 491
    .line 492
    move-object/from16 v7, v33

    .line 493
    .line 494
    move/from16 v8, v34

    .line 495
    .line 496
    move-object/from16 v9, v35

    .line 497
    .line 498
    move-object/from16 v12, v36

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_14
    move-object/from16 p4, v1

    .line 505
    .line 506
    move/from16 v30, v5

    .line 507
    .line 508
    move/from16 v31, v6

    .line 509
    .line 510
    move-object/from16 p2, v10

    .line 511
    .line 512
    move-object/from16 v26, v11

    .line 513
    .line 514
    move-object/from16 v36, v12

    .line 515
    .line 516
    move-object v0, v13

    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    if-nez p4, :cond_15

    .line 520
    .line 521
    :goto_f
    add-int/lit8 v5, v30, 0x1

    .line 522
    .line 523
    move-object/from16 v15, p1

    .line 524
    .line 525
    move-object/from16 v10, p2

    .line 526
    .line 527
    move-object/from16 v14, p3

    .line 528
    .line 529
    move-object v13, v0

    .line 530
    move-object/from16 v9, v18

    .line 531
    .line 532
    move/from16 v8, v21

    .line 533
    .line 534
    move-object/from16 v11, v26

    .line 535
    .line 536
    move/from16 v6, v31

    .line 537
    .line 538
    move/from16 v7, v32

    .line 539
    .line 540
    move-object/from16 v12, v36

    .line 541
    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v2, v36

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, " declares multiple JSON fields named "

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, p4

    .line 564
    .line 565
    iget-object v2, v2, Ly2/k$b;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_16
    move-object/from16 p2, v10

    .line 579
    .line 580
    move-object v2, v12

    .line 581
    move-object v0, v13

    .line 582
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v14, p2

    .line 592
    .line 593
    invoke-static {v1, v14, v3, v4}, Lx2/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v11, LC2/a;

    .line 598
    .line 599
    invoke-direct {v11, v1}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 600
    .line 601
    .line 602
    iget-object v10, v11, LC2/a;->a:Ljava/lang/Class;

    .line 603
    .line 604
    move-object/from16 v15, p1

    .line 605
    .line 606
    move-object/from16 v14, p3

    .line 607
    .line 608
    move-object v13, v0

    .line 609
    move-object v12, v2

    .line 610
    move/from16 v1, v16

    .line 611
    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_17
    move-object v0, v13

    .line 617
    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly2/k;->b:Lx2/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx2/f;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Lx2/f;->c(Ljava/lang/Class;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x88

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx2/f;->d(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, v1, Lx2/f;->a:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, v1, Lx2/f;->b:Ljava/util/List;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lv2/a;

    .line 76
    .line 77
    invoke-interface {p2}, Lv2/a;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 87
    :goto_2
    return p1
.end method
