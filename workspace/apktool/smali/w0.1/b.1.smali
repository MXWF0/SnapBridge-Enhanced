.class public Lw0/b;
.super Lw0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/A<",
        "Lw0/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lw0/A$a;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lw0/b$b;->c:Lw0/b$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lh4/k;->b(La4/l;Ljava/lang/Object;)Lh4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lh4/g;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lw0/b;->d:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lw0/q;
    .locals 1

    .line 1
    new-instance v0, Lw0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/q;-><init>(Lw0/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lw0/q;Landroid/os/Bundle;Lw0/w;)Lw0/q;
    .locals 10

    .line 1
    check-cast p1, Lw0/b$a;

    .line 2
    .line 3
    iget-object v0, p1, Lw0/b$a;->k:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p1, Lw0/b$a;->k:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lw0/b$a;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "\\{(.+?)\\}"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Could not find "

    .line 88
    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " in "

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " to fill data pattern "

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p2, p0, Lw0/b;->d:Landroid/app/Activity;

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    const/high16 v1, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz p3, :cond_5

    .line 143
    .line 144
    iget-boolean v1, p3, Lw0/w;->a:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/high16 v1, 0x20000000

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_5
    const/4 v1, 0x0

    .line 154
    const-string v2, "android-support-navigation:ActivityNavigator:current"

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget v3, p1, Lw0/q;->h:I

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lw0/b;->c:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "ActivityNavigator"

    .line 187
    .line 188
    const-string v5, "animator"

    .line 189
    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    iget v6, p3, Lw0/w;->h:I

    .line 193
    .line 194
    iget v7, p3, Lw0/w;->i:I

    .line 195
    .line 196
    if-lez v6, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    :cond_7
    if-lez v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v9, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 223
    .line 224
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, " and popExit resource "

    .line 235
    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v6, " when launching "

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    const-string v8, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 263
    .line 264
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v6, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 268
    .line 269
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    if-eqz p3, :cond_11

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    iget v0, p3, Lw0/w;->f:I

    .line 280
    .line 281
    iget p3, p3, Lw0/w;->g:I

    .line 282
    .line 283
    if-lez v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_c

    .line 294
    .line 295
    :cond_b
    if-lez p3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v1, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 310
    .line 311
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " and exit resource "

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p3, "when launching "

    .line 334
    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    if-gez v0, :cond_e

    .line 350
    .line 351
    if-ltz p3, :cond_11

    .line 352
    .line 353
    :cond_e
    if-gez v0, :cond_f

    .line 354
    .line 355
    move v0, v1

    .line 356
    :cond_f
    if-gez p3, :cond_10

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_10
    move v1, p3

    .line 360
    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 361
    .line 362
    .line 363
    :cond_11
    :goto_4
    const/4 p1, 0x0

    .line 364
    return-object p1

    .line 365
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string p3, "Destination "

    .line 368
    .line 369
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget p1, p1, Lw0/q;->h:I

    .line 373
    .line 374
    const-string p3, " does not have an Intent set."

    .line 375
    .line 376
    invoke-static {p2, p1, p3}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
