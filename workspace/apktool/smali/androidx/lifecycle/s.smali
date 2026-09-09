.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/s;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/s;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/o;)Landroidx/lifecycle/g;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/lifecycle/g;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/lifecycle/s;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string v4, ""

    .line 45
    .line 46
    :goto_0
    const-string v6, "fullPackage"

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v6, "name"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v1

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "."

    .line 83
    .line 84
    const-string v7, "_"

    .line 85
    .line 86
    invoke-static {v5, v6, v7}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "_LifecycleAdapter"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x2e

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v5, v1, [Ljava/lang/Class;

    .line 128
    .line 129
    aput-object p0, v5, v0

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_1
    move-object v4, v3

    .line 152
    :cond_5
    :goto_4
    sget-object v5, Landroidx/lifecycle/s;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-static {v4}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_5
    move v1, v6

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_6
    sget-object v4, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 168
    .line 169
    iget-object v7, v4, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    array-length v9, v8

    .line 189
    move v10, v0

    .line 190
    :goto_6
    if-ge v10, v9, :cond_9

    .line 191
    .line 192
    aget-object v11, v8, v10

    .line 193
    .line 194
    const-class v12, Landroidx/lifecycle/v;

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Landroidx/lifecycle/v;

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c$a;

    .line 205
    .line 206
    .line 207
    move v4, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    add-int/2addr v10, v1

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move v4, v0

    .line 217
    :goto_7
    if-eqz v4, :cond_a

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-class v7, Landroidx/lifecycle/o;

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    move v8, v1

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move v8, v0

    .line 238
    :goto_8
    if-eqz v8, :cond_d

    .line 239
    .line 240
    const-string v3, "superclass"

    .line 241
    .line 242
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Landroidx/lifecycle/s;->b(Ljava/lang/Class;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v1, :cond_c

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v4, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v8, "klass.interfaces"

    .line 271
    .line 272
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    array-length v8, v4

    .line 276
    move v9, v0

    .line 277
    :goto_9
    if-ge v9, v8, :cond_12

    .line 278
    .line 279
    aget-object v10, v4, v9

    .line 280
    .line 281
    if-eqz v10, :cond_e

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_e

    .line 288
    .line 289
    move v11, v1

    .line 290
    goto :goto_a

    .line 291
    :cond_e
    move v11, v0

    .line 292
    :goto_a
    if-nez v11, :cond_f

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_f
    const-string v11, "intrface"

    .line 296
    .line 297
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Landroidx/lifecycle/s;->b(Ljava/lang/Class;)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ne v11, v1, :cond_10

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    if-nez v3, :cond_11

    .line 308
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v10, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :goto_b
    add-int/2addr v9, v1

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    if-eqz v3, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_13
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :catch_2
    move-exception p0

    .line 344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 347
    .line 348
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0
.end method
