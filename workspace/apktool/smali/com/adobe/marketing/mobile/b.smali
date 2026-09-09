.class public final synthetic Lcom/adobe/marketing/mobile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    new-instance v2, Lcom/adobe/marketing/mobile/DataMarshaller;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/DataMarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/adobe/marketing/mobile/DataMarshaller;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v4, "MobileCore"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "DataMarshaller"

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "NOTIFICATION_IDENTIFIER"

    .line 51
    .line 52
    const-string v10, "adb_m_id"

    .line 53
    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    const-string v10, "pushmessageid"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v10, v8

    .line 72
    :goto_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const-string v10, "notificationid"

    .line 79
    .line 80
    :cond_4
    :try_start_0
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-lez v11, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x2

    .line 106
    new-array v10, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v8, v10, v1

    .line 109
    .line 110
    aput-object v9, v10, v0

    .line 111
    .line 112
    const-string v8, "Failed to retrieve data (key = %s) from Activity, error is: %s"

    .line 113
    .line 114
    invoke-static {v4, v6, v8, v10}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_f

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v7, v0, v1

    .line 149
    .line 150
    const-string v7, "Receiving the Activity Uri (%s)"

    .line 151
    .line 152
    invoke-static {v4, v6, v7, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v6, "deeplink"

    .line 160
    .line 161
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    iget-object v2, v2, Lcom/adobe/marketing/mobile/DataMarshaller;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_d
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :catch_1
    :cond_e
    :goto_3
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_10

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 288
    .line 289
    const-string v0, "CollectData"

    .line 290
    .line 291
    const-string v1, "com.adobe.eventType.generic.data"

    .line 292
    .line 293
    const-string v2, "com.adobe.eventSource.os"

    .line 294
    .line 295
    invoke-direct {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    :goto_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v0, "collectData: Could not dispatch generic data event, data is null or empty."

    .line 312
    .line 313
    invoke-static {v4, v4, v0, p0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    return-void
.end method
