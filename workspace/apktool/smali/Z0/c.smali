.class public final LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Ljava/util/HashMap;

.field public final c:Lb1/e;

.field public final d:Lb1/n;

.field public final e:J


# direct methods
.method public constructor <init>(Lb1/e;Lb1/n;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v3, "M/d/yyyy"

    .line 9
    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LZ0/c;->a:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LZ0/c;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p1, p0, LZ0/c;->c:Lb1/e;

    .line 25
    .line 26
    iput-object p2, p0, LZ0/c;->d:Lb1/n;

    .line 27
    .line 28
    iput-wide p3, p0, LZ0/c;->e:J

    .line 29
    .line 30
    const-string p3, "Unexpected Null Value"

    .line 31
    .line 32
    const-string p4, "LifecycleMetricsBuilder"

    .line 33
    .line 34
    const-string v2, "Lifecycle"

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "%s (Data Store), while creating LifecycleExtension Metrics Builder."

    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, v3, v0

    .line 43
    .line 44
    invoke-static {v2, p4, p2, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "%s (Device Info Services), while creating LifecycleExtension Metrics Builder"

    .line 50
    .line 51
    new-array p2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p3, p2, v0

    .line 54
    .line 55
    invoke-static {v2, p4, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-wide v2, LZ0/a;->b:J

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_4

    .line 8
    .line 9
    cmp-long v2, p2, v2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0, p1}, LZ0/c;->d(J)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p3}, LZ0/c;->d(J)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    const/4 p3, 0x6

    .line 32
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr v2, p3

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    new-instance p2, Ljava/util/GregorianCalendar;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge p0, p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    add-int/lit16 v0, v0, 0x16e

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit16 v0, v0, 0x16d

    .line 69
    .line 70
    :goto_1
    add-int/2addr p0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    add-int/2addr v2, v0

    .line 73
    return v2

    .line 74
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x2

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, p2, v0

    .line 86
    .line 87
    aput-object p1, p2, v1

    .line 88
    .line 89
    const-string p0, "LifecycleMetricsBuilder"

    .line 90
    .line 91
    const-string p1, "Invalid timestamp - startTimestampInSeconds (%d), endTimestampInSeconds (%d)"

    .line 92
    .line 93
    const-string p3, "Lifecycle"

    .line 94
    .line 95
    invoke-static {p3, p0, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, -0x1

    .line 99
    return p0
.end method

.method public static d(J)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Adding core data to lifecycle data map"

    .line 5
    .line 6
    const-string v3, "Lifecycle"

    .line 7
    .line 8
    const-string v4, "LifecycleMetricsBuilder"

    .line 9
    .line 10
    invoke-static {v3, v4, v2, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LZ0/c;->c:Lb1/e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lb1/d;

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, LZ0/c;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const-string v5, "devicename"

    .line 31
    .line 32
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v7, "phone"

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    const-string v7, "carriername"

    .line 65
    .line 66
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v1}, Lb1/d;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lb1/d;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v1}, Lb1/d;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v7}, Li1/e;->d(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, ""

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    const-string v8, " "

    .line 90
    .line 91
    invoke-static {v8, v7}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v7, v9

    .line 97
    :goto_1
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    const-string v8, " ("

    .line 104
    .line 105
    const-string v9, ")"

    .line 106
    .line 107
    invoke-static {v8, v1, v9}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_6
    invoke-static {v2, v7, v9}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    const-string v2, "appid"

    .line 122
    .line 123
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Android "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    const-string v2, "osversion"

    .line 149
    .line 150
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    :goto_2
    move-object v2, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    new-instance v2, LC/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v7, 0x16

    .line 175
    .line 176
    invoke-direct {v2, v7, v0}, LC/b;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, LC/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_3
    if-nez v2, :cond_b

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "Unexpected Null Value"

    .line 187
    .line 188
    aput-object v2, v1, v0

    .line 189
    .line 190
    const-string v0, "Failed to get resolution %s for DisplayInformation"

    .line 191
    .line 192
    invoke-static {v3, v4, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v5

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    iget-object v0, v2, LC/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "x"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_4
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    const-string v1, "resolution"

    .line 234
    .line 235
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v1, 0x18

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    :goto_5
    move-object v0, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-ge v2, v1, :cond_10

    .line 265
    .line 266
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_10
    invoke-static {v0}, LC4/a;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LC4/a;->n(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_6
    const/16 v2, 0x2d

    .line 278
    .line 279
    const/16 v3, 0x5f

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_7
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_12

    .line 298
    .line 299
    const-string v4, "locale"

    .line 300
    .line 301
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    :goto_8
    move-object v0, v5

    .line 311
    goto :goto_9

    .line 312
    :cond_13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_14

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    if-ge v4, v1, :cond_15

    .line 322
    .line 323
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_15
    invoke-static {v0}, LC4/a;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LC4/a;->n(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_9
    if-nez v0, :cond_16

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_a
    invoke-static {v5}, Li1/e;->d(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    const-string v0, "systemlocale"

    .line 352
    .line 353
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_17
    const-string v0, "Application"

    .line 357
    .line 358
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_18

    .line 363
    .line 364
    const-string v1, "runmode"

    .line 365
    .line 366
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LifecycleMetricsBuilder"

    .line 5
    .line 6
    const-string v2, "Adding generic data to the lifecycle data map"

    .line 7
    .line 8
    const-string v3, "Lifecycle"

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ0/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, LZ0/c;->d:Lb1/n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lb1/v;

    .line 20
    .line 21
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v2, "Launches"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "launches"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v1, p0, LZ0/c;->e:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LZ0/c;->d(J)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "dayofweek"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "hourofday"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "LaunchEvent"

    .line 77
    .line 78
    const-string v2, "launchevent"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method
