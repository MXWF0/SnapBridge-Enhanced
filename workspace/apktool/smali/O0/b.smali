.class public final LO0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb1/s;

.field public final b:Lb1/c;

.field public final c:Lb1/c;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;

.field public final g:LO0/g;


# direct methods
.method public constructor <init>(LO0/d;LO0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO0/b;->g:LO0/g;

    .line 5
    .line 6
    sget-object p2, LN3/v;->a:LN3/v;

    .line 7
    .line 8
    iput-object p2, p0, LO0/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lb1/u$a;->a:Lb1/u;

    .line 11
    .line 12
    const-string v0, "ServiceProvider.getInstance()"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.adobe.module.analytics"

    .line 18
    .line 19
    iget-object v1, p2, Lb1/u;->c:LQ/e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LQ/e;->a(Ljava/lang/String;)Lb1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.adobe.module.analyticsreorderqueue"

    .line 26
    .line 27
    iget-object p2, p2, Lb1/u;->c:LQ/e;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LQ/e;->a(Ljava/lang/String;)Lb1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "mainDataQueue"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LO0/b;->b:Lb1/c;

    .line 39
    .line 40
    const-string v1, "reorderDataQueue"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LO0/b;->c:Lb1/c;

    .line 46
    .line 47
    new-instance p2, Lb1/s;

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Lb1/s;-><init>(Lb1/c;Lb1/f;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LO0/b;->a:Lb1/s;

    .line 53
    .line 54
    invoke-virtual {p0}, LO0/b;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LO0/b$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelWaitForAdditionalData - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Analytics"

    .line 19
    .line 20
    const-string v3, "AnalyticsDatabase"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, LO0/b;->c(LO0/b$a;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Kick - ignoreBatchLimit "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Analytics"

    .line 24
    .line 25
    const-string v4, "AnalyticsDatabase"

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO0/b;->g:LO0/g;

    .line 31
    .line 32
    invoke-virtual {v0}, LO0/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string p1, "Kick - Failed to kick database hits (Analytics is not configured)."

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3, v4, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, v0, LO0/g;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 47
    .line 48
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 49
    .line 50
    if-ne v2, v5, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LO0/b;->b:Lb1/c;

    .line 53
    .line 54
    invoke-interface {v2}, Lb1/c;->c()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-boolean v5, v0, LO0/g;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget v0, v0, LO0/g;->e:I

    .line 63
    .line 64
    if-le v2, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_0
    const-string p1, "Kick - Begin processing database hits"

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v4, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LO0/b;->a:Lb1/s;

    .line 77
    .line 78
    invoke-virtual {p1}, Lb1/s;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const-string p1, "Kick - Failed to kick database hits (Privacy status is not opted-in)."

    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v4, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(LO0/b$a;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, LO0/b;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v6, "KickWithAdditionalData - "

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, " - "

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v7, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v8, "Analytics"

    .line 41
    .line 42
    const-string v9, "AnalyticsDatabase"

    .line 43
    .line 44
    invoke-static {v8, v9, v5, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-eq v5, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v4, v1, LO0/b;->d:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean v4, v1, LO0/b;->e:Z

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v5, v1, LO0/b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v1, LO0/b;->f:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, LO0/b;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    const-string v0, "KickWithAdditionalData - done waiting for additional data"

    .line 82
    .line 83
    new-array v5, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v8, v9, v0, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, LO0/b;->c:Lb1/c;

    .line 89
    .line 90
    invoke-interface {v5}, Lb1/c;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v5}, Lb1/c;->peek()Lb1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v6, v1, LO0/b;->f:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    iget-object v0, v0, Lb1/b;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    :cond_4
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    new-instance v9, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v10, "payload"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v0, "jsonObject.optString(PAYLOAD)"

    .line 129
    .line 130
    invoke-static {v11, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v12, "timestamp"

    .line 134
    .line 135
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    const-string v15, "eventIdentifier"

    .line 140
    .line 141
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v0, "jsonObject.optString(EVENT_IDENTIFIER)"

    .line 146
    .line 147
    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LO0/i;->a:[Z

    .line 151
    .line 152
    const-string v4, "c"

    .line 153
    .line 154
    const-string v3, "Context data matcher failed with %s"

    .line 155
    .line 156
    const-string v2, "i"

    .line 157
    .line 158
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :cond_5
    move-object/from16 p2, v5

    .line 171
    .line 172
    move-object/from16 p1, v7

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :cond_6
    const-string v0, ".*(&c\\.(.*)&\\.c).*"

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 p1, v7

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :try_start_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    move-object/from16 p2, v5

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :goto_2
    const/4 v1, 0x2

    .line 205
    goto :goto_8

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :goto_3
    const/4 v5, 0x1

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    move-exception v0

    .line 210
    :goto_4
    const/4 v5, 0x1

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move-object/from16 p2, v5

    .line 215
    .line 216
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, LO0/i;->e(Ljava/util/Map;)LO0/h;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, LO0/i;->d(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :catch_3
    move-exception v0

    .line 243
    move-object/from16 p2, v5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    aput-object v0, v1, v16

    .line 251
    .line 252
    invoke-static {v8, v2, v3, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_4
    move-exception v0

    .line 257
    move-object/from16 p2, v5

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v0, v1, v16

    .line 263
    .line 264
    invoke-static {v8, v2, v3, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :goto_8
    :try_start_3
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LO0/i;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LO0/i;->e(Ljava/util/Map;)LO0/h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v5}, LO0/i;->d(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->end(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 325
    goto :goto_b

    .line 326
    :catch_5
    move-exception v0

    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_9

    .line 329
    :catch_6
    move-exception v0

    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_a

    .line 333
    :goto_9
    new-array v4, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    aput-object v0, v4, v5

    .line 337
    .line 338
    invoke-static {v8, v2, v3, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_a
    new-array v4, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v0, v4, v5

    .line 345
    .line 346
    invoke-static {v8, v2, v3, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-static {v11, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LM3/e;

    .line 353
    .line 354
    invoke-direct {v0, v10, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, LM3/e;

    .line 362
    .line 363
    invoke-direct {v2, v12, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LM3/e;

    .line 367
    .line 368
    invoke-direct {v1, v15, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    new-array v3, v3, [LM3/e;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    aput-object v0, v3, v4

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    aput-object v2, v3, v4

    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    aput-object v1, v3, v2

    .line 382
    .line 383
    invoke-static {v3}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 396
    goto :goto_c

    .line 397
    :catch_7
    move-object/from16 v7, p1

    .line 398
    .line 399
    :goto_c
    const-string v0, "try {\n            JSONOb\u2026     EMPTY_JSON\n        }"

    .line 400
    .line 401
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/util/Date;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lb1/b;

    .line 417
    .line 418
    invoke-direct {v0, v7}, Lb1/b;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    iget-object v2, v1, LO0/b;->b:Lb1/c;

    .line 424
    .line 425
    invoke-interface {v2, v0}, Lb1/c;->a(Lb1/b;)Z

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p2 .. p2}, Lb1/c;->remove()Z

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-virtual/range {p0 .. p0}, LO0/b;->d()V

    .line 432
    .line 433
    .line 434
    sget-object v0, LN3/v;->a:LN3/v;

    .line 435
    .line 436
    iput-object v0, v1, LO0/b;->f:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_d

    .line 440
    :cond_a
    move v2, v4

    .line 441
    :goto_d
    invoke-virtual {v1, v2}, LO0/b;->b(Z)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LO0/b;->c:Lb1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "AnalyticsDatabase"

    .line 9
    .line 10
    const-string v4, "Analytics"

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "moveHitsFromReorderQueue - No hits in reorder queue"

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v3, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v5, "moveHitsFromReorderQueue - Moving queued hits "

    .line 23
    .line 24
    const-string v6, " from reorder queue -> main queue"

    .line 25
    .line 26
    invoke-static {v5, v1, v6}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v3, v5, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lb1/c;->b(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lb1/b;

    .line 56
    .line 57
    iget-object v3, p0, LO0/b;->b:Lb1/c;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lb1/c;->a(Lb1/b;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Lb1/c;->clear()Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/b;->a:Lb1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/s;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO0/b;->b:Lb1/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lb1/c;->clear()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO0/b;->c:Lb1/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lb1/c;->clear()Z

    .line 14
    .line 15
    .line 16
    sget-object v0, LN3/v;->a:LN3/v;

    .line 17
    .line 18
    iput-object v0, p0, LO0/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LO0/b;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LO0/b;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public final f(LO0/b$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "waitForAdditionalData - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Analytics"

    .line 19
    .line 20
    const-string v3, "AnalyticsDatabase"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v0, p0, LO0/b;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v0, p0, LO0/b;->e:Z

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LO0/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
