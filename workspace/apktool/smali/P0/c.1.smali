.class public final LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Assurance"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "AndroidManifest.xml"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Lb1/u$a;->a:Lb1/u;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Le1/a;->g:Le1/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Le1/a;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :catch_0
    move-exception v4

    .line 33
    move-object v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LP0/d;->b(Landroid/content/res/XmlResourceParser;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 59
    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_3

    .line 63
    :goto_0
    move-object v3, v4

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :goto_1
    move-object v10, v5

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v10

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v5

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    :try_start_2
    const-string v6, "Failed to create parse %s file. Error: %s"

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x1

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v7, v0

    .line 84
    .line 85
    invoke-static {v1, v6, v2, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "package"

    .line 99
    .line 100
    const-string v2, "manifest"

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lb1/u$a;->a:Lb1/u;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    sget-object v6, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/app/Application;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v6, v3

    .line 137
    :goto_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_5
    :goto_5
    const-string v4, "Failed to get package info for "

    .line 152
    .line 153
    sget-object v5, Lb1/u$a;->a:Lb1/u;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v5, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    sget-object v5, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/app/Application;

    .line 169
    .line 170
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    move-object v4, v6

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    const/16 v8, 0x1000

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v9, "versionName"

    .line 214
    .line 215
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v8, "versionCode"

    .line 219
    .line 220
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v3, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "name"

    .line 253
    .line 254
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v0, "application"

    .line 258
    .line 259
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_3
    const-string v0, "Failed to put version details into fallbackManifestData"

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_7
    move-object v4, v5

    .line 272
    :goto_8
    iput-object v4, p0, LP0/c;->a:Lorg/json/JSONObject;

    .line 273
    .line 274
    return-void

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object v3, v5

    .line 277
    :goto_9
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 280
    .line 281
    .line 282
    :cond_9
    throw v0
.end method
