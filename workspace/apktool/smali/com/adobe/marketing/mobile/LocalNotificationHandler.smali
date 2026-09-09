.class public Lcom/adobe/marketing/mobile/LocalNotificationHandler;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1a

    .line 4
    .line 5
    if-lt p0, v2, :cond_0

    .line 6
    .line 7
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "android.app.Notification$BigTextStyle"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v2, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, Ljava/lang/CharSequence;

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const-string v3, "bigText"

    .line 32
    .line 33
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v1, v0

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, LO0/c;->c:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-ne v3, v4, :cond_0

    .line 8
    .line 9
    sget-object v3, Lb1/u$a;->a:Lb1/u;

    .line 10
    .line 11
    const-string v5, "ServiceProvider.getInstance()"

    .line 12
    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lb1/u;->d:Lb1/l;

    .line 17
    .line 18
    const-string v5, "ADOBE_MOBILE_APP_STATE"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "LARGE_ICON_RESOURCE_ID"

    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput v3, LO0/c;->c:I

    .line 35
    .line 36
    :cond_0
    sget v3, LO0/c;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v6, v4, v2

    .line 46
    .line 47
    const-class v6, Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    aput-object v6, v4, v0

    .line 50
    .line 51
    const-class v6, Landroid/content/res/Resources;

    .line 52
    .line 53
    const-string v7, "getDrawable"

    .line 54
    .line 55
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    aput-object p0, v1, v0

    .line 76
    .line 77
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object p0, v5

    .line 106
    :goto_0
    if-nez p0, :cond_3

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Landroid/graphics/Canvas;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v0

    .line 154
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    .line 1
    const-class v3, Ljava/lang/String;

    .line 2
    .line 3
    const-string v4, "FLAG_IMMUTABLE"

    .line 4
    .line 5
    const-string v5, "NOTIFICATION_IDENTIFIER"

    .line 6
    .line 7
    const-string v6, "NOTIFICATION_USER_INFO"

    .line 8
    .line 9
    const-string v7, "ADOBE_EXPERIENCE_PLATFORM_SDK"

    .line 10
    .line 11
    const-class v8, Landroid/app/PendingIntent;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v11, "LocalNotificationHandler"

    .line 19
    .line 20
    const-string v12, "MobileCore"

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    const-string v0, "Failed to load extras from local notification intent"

    .line 25
    .line 26
    new-array v1, v10, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v12, v11, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    :try_start_0
    const-string v14, "NOTIFICATION_CONTENT"

    .line 37
    .line 38
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const-string v15, "NOTIFICATION_REQUEST_CODE"

    .line 43
    .line 44
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-string v15, "NOTIFICATION_SENDER_CODE"

    .line 48
    .line 49
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "NOTIFICATION_DEEPLINK"

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v10, "NOTIFICATION_SOUND"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v2, "NOTIFICATION_TITLE"

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 80
    const v9, 0xb7267

    .line 81
    .line 82
    .line 83
    if-eq v15, v9, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-nez v14, :cond_2

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    new-array v0, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "Unexpected Null Value"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "%s (local notification message)"

    .line 97
    .line 98
    invoke-static {v12, v11, v1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v9, Lb1/u$a;->a:Lb1/u;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v20, Le1/a;->g:Le1/a;

    .line 108
    .line 109
    invoke-virtual/range {v20 .. v20}, Le1/a;->b()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-nez v21, :cond_3

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    new-instance v2, Landroid/content/Intent;

    .line 124
    .line 125
    move-object/from16 v22, v14

    .line 126
    .line 127
    const-string v14, "android.intent.action.VIEW"

    .line 128
    .line 129
    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-object v0, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object/from16 v21, v2

    .line 142
    .line 143
    move-object/from16 v22, v14

    .line 144
    .line 145
    if-eqz v20, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object/from16 v0, p2

    .line 153
    .line 154
    :goto_0
    const/high16 v2, 0x24000000

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const-string v2, "notification"

    .line 168
    .line 169
    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/app/NotificationManager;

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v14, 0x1

    .line 180
    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/high16 v20, 0x8000000

    .line 195
    .line 196
    or-int v5, v5, v20

    .line 197
    .line 198
    invoke-static {v13, v15, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const-string v0, "Failed to retrieve sender from broadcast, unable to post notification"

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    new-array v2, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v12, v11, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object/from16 v25, v11

    .line 215
    .line 216
    :goto_1
    move-object/from16 v26, v12

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v5, v14

    .line 232
    :goto_2
    if-eqz v5, :cond_7

    .line 233
    .line 234
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v14, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sput-object v14, Le1/a;->b:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    :cond_7
    iget-object v5, v9, Lb1/u;->a:Lb1/d;

    .line 242
    .line 243
    invoke-virtual {v5}, Lb1/d;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    const/16 v9, 0x1a

    .line 248
    .line 249
    const-string v14, "setStyle"

    .line 250
    .line 251
    const-class v23, Landroid/content/Context;

    .line 252
    .line 253
    const-class v24, Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-lt v1, v9, :cond_8

    .line 256
    .line 257
    :try_start_2
    const-class v9, Lcom/adobe/marketing/mobile/LocalNotificationHandler;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    move-object/from16 v25, v11

    .line 264
    .line 265
    :try_start_3
    const-string v11, "android.app.NotificationChannel"

    .line 266
    .line 267
    invoke-virtual {v9, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    move-object/from16 v26, v12

    .line 272
    .line 273
    move/from16 v27, v15

    .line 274
    .line 275
    const/4 v12, 0x3

    .line 276
    :try_start_4
    new-array v15, v12, [Ljava/lang/Class;

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    aput-object v3, v15, v12

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    aput-object v24, v15, v12

    .line 283
    .line 284
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    const/16 v16, 0x2

    .line 287
    .line 288
    aput-object v19, v15, v16

    .line 289
    .line 290
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x4

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/4 v12, 0x3

    .line 304
    new-array v12, v12, [Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    aput-object v7, v12, v17

    .line 309
    .line 310
    move-object/from16 v17, v4

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    aput-object v7, v12, v4

    .line 314
    .line 315
    const/16 v16, 0x2

    .line 316
    .line 317
    aput-object v19, v12, v16

    .line 318
    .line 319
    invoke-virtual {v15, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-string v15, "setDescription"

    .line 324
    .line 325
    move-object/from16 v28, v6

    .line 326
    .line 327
    new-array v6, v4, [Ljava/lang/Class;

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    aput-object v3, v6, v18

    .line 332
    .line 333
    invoke-virtual {v11, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-array v6, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v4, "Adobe Experience Platform SDK Notifications"

    .line 340
    .line 341
    aput-object v4, v6, v18

    .line 342
    .line 343
    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lcom/adobe/marketing/mobile/a;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/a;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "androidx.core.app.NotificationCompat$Builder"

    .line 354
    .line 355
    invoke-virtual {v9, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v6, 0x2

    .line 364
    new-array v11, v6, [Ljava/lang/Class;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    aput-object v23, v11, v6

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    aput-object v4, v11, v6

    .line 371
    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/4 v12, 0x2

    .line 384
    new-array v12, v12, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    aput-object v11, v12, v15

    .line 388
    .line 389
    aput-object v7, v12, v6

    .line 390
    .line 391
    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v7, "androidx.core.app.NotificationCompat$Style"

    .line 396
    .line 397
    invoke-virtual {v9, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-array v11, v6, [Ljava/lang/Class;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    aput-object v7, v11, v12

    .line 405
    .line 406
    invoke-virtual {v3, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    move-object/from16 v11, v22

    .line 411
    .line 412
    invoke-static {v1, v9, v11}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-array v9, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v1, v9, v12

    .line 419
    .line 420
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    const/4 v9, 0x0

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :catch_1
    move-exception v0

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :catch_2
    move-exception v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_8
    move-object/from16 v17, v4

    .line 436
    .line 437
    move-object/from16 v28, v6

    .line 438
    .line 439
    move-object/from16 v25, v11

    .line 440
    .line 441
    move-object/from16 v26, v12

    .line 442
    .line 443
    move/from16 v27, v15

    .line 444
    .line 445
    move-object/from16 v11, v22

    .line 446
    .line 447
    const-class v3, Lcom/adobe/marketing/mobile/BroadcastHandler;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v4, "android.app.Notification$Builder"

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v6, 0x1

    .line 460
    new-array v7, v6, [Ljava/lang/Class;

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    aput-object v23, v7, v9

    .line 464
    .line 465
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    new-array v15, v6, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v12, v15, v9

    .line 479
    .line 480
    invoke-virtual {v7, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const-string v12, "setSound"

    .line 485
    .line 486
    new-array v15, v6, [Ljava/lang/Class;

    .line 487
    .line 488
    const-class v18, Landroid/net/Uri;

    .line 489
    .line 490
    aput-object v18, v15, v9

    .line 491
    .line 492
    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    const/4 v15, 0x2

    .line 497
    invoke-static {v15}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    move-object/from16 v16, v2

    .line 502
    .line 503
    new-array v2, v6, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v15, v2, v9

    .line 506
    .line 507
    invoke-virtual {v12, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v2, "setPriority"

    .line 511
    .line 512
    new-array v12, v6, [Ljava/lang/Class;

    .line 513
    .line 514
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 515
    .line 516
    aput-object v15, v12, v9

    .line 517
    .line 518
    invoke-virtual {v4, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-array v15, v6, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v12, v15, v9

    .line 529
    .line 530
    invoke-virtual {v2, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v2, "android.app.Notification$Style"

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-array v12, v6, [Ljava/lang/Class;

    .line 540
    .line 541
    aput-object v2, v12, v9

    .line 542
    .line 543
    invoke-virtual {v4, v14, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v1, v3, v11}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->a(ILjava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-array v3, v6, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v1, v3, v9

    .line 554
    .line 555
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-object v3, v4

    .line 559
    move-object v4, v7

    .line 560
    :goto_3
    const-string v1, "setSmallIcon"

    .line 561
    .line 562
    new-array v2, v6, [Ljava/lang/Class;

    .line 563
    .line 564
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 565
    .line 566
    aput-object v6, v2, v9

    .line 567
    .line 568
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {}, LO0/c;->s()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v6, -0x1

    .line 577
    if-eq v2, v6, :cond_9

    .line 578
    .line 579
    invoke-static {}, LO0/c;->s()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    goto :goto_4

    .line 584
    :cond_9
    const v2, 0x1080093

    .line 585
    .line 586
    .line 587
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/4 v6, 0x1

    .line 592
    new-array v7, v6, [Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    aput-object v2, v7, v9

    .line 596
    .line 597
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Lcom/adobe/marketing/mobile/LocalNotificationHandler;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_a

    .line 605
    .line 606
    const-string v2, "setLargeIcon"

    .line 607
    .line 608
    new-array v7, v6, [Ljava/lang/Class;

    .line 609
    .line 610
    const-class v9, Landroid/graphics/Bitmap;

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    aput-object v9, v7, v12

    .line 614
    .line 615
    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-array v7, v6, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v1, v7, v12

    .line 622
    .line 623
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_a
    const-string v1, "setContentTitle"

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    new-array v6, v2, [Ljava/lang/Class;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    aput-object v24, v6, v7

    .line 633
    .line 634
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static/range {v21 .. v21}, Li1/e;->d(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-nez v6, :cond_b

    .line 643
    .line 644
    new-array v5, v2, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v21, v5, v7

    .line 647
    .line 648
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x1

    .line 652
    const/4 v7, 0x0

    .line 653
    goto :goto_5

    .line 654
    :cond_b
    new-array v6, v2, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    aput-object v5, v6, v7

    .line 658
    .line 659
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :goto_5
    const-string v1, "setContentText"

    .line 663
    .line 664
    new-array v5, v2, [Ljava/lang/Class;

    .line 665
    .line 666
    aput-object v24, v5, v7

    .line 667
    .line 668
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-array v5, v2, [Ljava/lang/Object;

    .line 673
    .line 674
    aput-object v11, v5, v7

    .line 675
    .line 676
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v1, "setContentIntent"

    .line 680
    .line 681
    new-array v5, v2, [Ljava/lang/Class;

    .line 682
    .line 683
    aput-object v8, v5, v7

    .line 684
    .line 685
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-array v5, v2, [Ljava/lang/Object;

    .line 690
    .line 691
    aput-object v0, v5, v7

    .line 692
    .line 693
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v0, Landroid/content/Intent;

    .line 697
    .line 698
    const-class v1, Lcom/adobe/marketing/mobile/NotificationDismissalHandler;

    .line 699
    .line 700
    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v28

    .line 704
    .line 705
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    const-string v1, "setDeleteIntent"

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    new-array v5, v2, [Ljava/lang/Class;

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    aput-object v8, v5, v6

    .line 715
    .line 716
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object/from16 v5, v17

    .line 721
    .line 722
    invoke-virtual {v8, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 727
    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    or-int v5, v5, v20

    .line 741
    .line 742
    move/from16 v6, v27

    .line 743
    .line 744
    invoke-static {v13, v6, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-array v5, v2, [Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    aput-object v0, v5, v6

    .line 752
    .line 753
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v0, "setAutoCancel"

    .line 757
    .line 758
    new-array v1, v2, [Ljava/lang/Class;

    .line 759
    .line 760
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 761
    .line 762
    aput-object v5, v1, v6

    .line 763
    .line 764
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-array v1, v2, [Ljava/lang/Object;

    .line 769
    .line 770
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    .line 772
    aput-object v2, v1, v6

    .line 773
    .line 774
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const-string v0, "getNotification"

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-nez v0, :cond_c

    .line 789
    .line 790
    return-void

    .line 791
    :cond_c
    new-instance v1, Ljava/security/SecureRandom;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    check-cast v0, Landroid/app/Notification;

    .line 801
    .line 802
    move-object/from16 v2, v16

    .line 803
    .line 804
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :goto_6
    const-string v1, "unexpected error posting notification (%s)"

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    new-array v2, v2, [Ljava/lang/Object;

    .line 812
    .line 813
    const/4 v3, 0x0

    .line 814
    aput-object v0, v2, v3

    .line 815
    .line 816
    move-object/from16 v3, v25

    .line 817
    .line 818
    move-object/from16 v4, v26

    .line 819
    .line 820
    invoke-static {v4, v3, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :goto_7
    return-void

    .line 824
    :catch_3
    move-exception v0

    .line 825
    move-object v3, v11

    .line 826
    move-object v4, v12

    .line 827
    const-string v1, "Failed to process bundle (%s)"

    .line 828
    .line 829
    const/4 v2, 0x1

    .line 830
    new-array v2, v2, [Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    aput-object v0, v2, v5

    .line 834
    .line 835
    invoke-static {v4, v3, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void
.end method
