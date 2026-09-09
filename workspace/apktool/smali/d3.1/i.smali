.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/i$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "df.format(date)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "eulaGroup"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "eula_datasources/country_definition_table.json"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "appDelegate.assets.open(\u2026y_definition_table.json\")"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v3, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    new-instance v4, Ljava/io/BufferedReader;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v4}, LO0/c;->F(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_2
    invoke-static {v4, v5}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "eula_datasources/lang_table.json"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "appDelegate.assets.open(\u2026sources/lang_table.json\")"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/io/InputStreamReader;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/io/BufferedReader;

    .line 82
    .line 83
    invoke-direct {v2, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static {v2}, LO0/c;->F(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-static {v2, v5}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 94
    .line 95
    const v3, 0x7f110148

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "appDelegate.getString(R.\u2026MID_COMMON_LANGUAGE_CODE)"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "toLowerCase(...)"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "_"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_6
    invoke-static {v2, p0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    :try_start_8
    invoke-static {v4, p0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 170
    .line 171
    const-string p0, "other_en"

    .line 172
    .line 173
    :goto_0
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefault().language"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getDefault()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x36ee80

    .line 28
    .line 29
    .line 30
    div-int/2addr v1, v2

    .line 31
    const-string v2, "ja"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, -0x3

    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v0, -0xa

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    const-string v2, "en"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "etc"

    .line 51
    .line 52
    :goto_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "string"

    .line 8
    .line 9
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Out of memory while retrieving string resource for resId: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "String resource not found for resId: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "_data"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p0

    .line 21
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    move-object v8, v0

    .line 51
    move-object v0, p0

    .line 52
    move-object p0, v8

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object p0, v0

    .line 55
    :catch_1
    :try_start_3
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0

    .line 63
    :goto_0
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_4
    throw v0
.end method

.method public static final f(Ld3/i$a;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 9
    .line 10
    invoke-virtual {v1}, LN2/X;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Ld3/i$a$z;->a:Ld3/i$a$z;

    .line 15
    .line 16
    sget-object v3, Ld3/i$a$n;->a:Ld3/i$a$n;

    .line 17
    .line 18
    sget-object v4, Ld3/i$a$b;->a:Ld3/i$a$b;

    .line 19
    .line 20
    sget-object v5, Ld3/i$a$m;->a:Ld3/i$a$m;

    .line 21
    .line 22
    sget-object v6, Ld3/i$a$C;->a:Ld3/i$a$C;

    .line 23
    .line 24
    sget-object v7, Ld3/i$a$E;->a:Ld3/i$a$E;

    .line 25
    .line 26
    sget-object v8, Ld3/i$a$F;->a:Ld3/i$a$F;

    .line 27
    .line 28
    sget-object v9, Ld3/i$a$f;->a:Ld3/i$a$f;

    .line 29
    .line 30
    sget-object v10, Ld3/i$a$k;->a:Ld3/i$a$k;

    .line 31
    .line 32
    sget-object v11, Ld3/i$a$i;->a:Ld3/i$a$i;

    .line 33
    .line 34
    sget-object v12, Ld3/i$a$j;->a:Ld3/i$a$j;

    .line 35
    .line 36
    sget-object v13, Ld3/i$a$e;->a:Ld3/i$a$e;

    .line 37
    .line 38
    sget-object v14, Ld3/i$a$g;->a:Ld3/i$a$g;

    .line 39
    .line 40
    sget-object v15, Ld3/i$a$d;->a:Ld3/i$a$d;

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    const-string v2, ".html"

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    const-string v3, "file:///android_asset/eula/eula_"

    .line 49
    .line 50
    if-eqz v1, :cond_f

    .line 51
    .line 52
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/index.html"

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/pairing_errors_46.html"

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/connection_issues_48.html"

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/troubleshooting_45.html"

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/direct_wifi_connection_5.html"

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/wifi_st_mode_connection_6.html"

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/easily_create_settings_and_apply_35.html"

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/onlinehelp/snapbridge/compatible_cameras_44.html"

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    instance-of v1, v0, Ld3/i$a$a;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    check-cast v0, Ld3/i$a$a;

    .line 137
    .line 138
    iget v0, v0, Ld3/i$a$a;->a:I

    .line 139
    .line 140
    invoke-static {v0}, Ld3/i;->b(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const-string v15, "https://www.nikon.com.cn/sc_CN/service/index.page"

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v15, "https://app-publish.dl-app.nikon.com.cn/microsite/app-software/privacy_policy/snapbridge/index.html"

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const-string v15, "https://anapi.dl-app.nikon.com.cn/nms-an/indexos1.xml"

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const-string v15, "https://anapi.dl-app.nikon.com.cn/fwupdate/indexos1.xml"

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_c
    move-object/from16 v1, v17

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    const-string v15, "https://www.nikon.com.cn/sc_CN/"

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_d
    sget-object v1, Ld3/i$a$l;->a:Ld3/i$a$l;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    const-string v15, "https://beian.miit.gov.cn/#/home"

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_e
    move-object/from16 v1, v16

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_36

    .line 221
    .line 222
    const-string v15, "https://imagingcloud.nikon.com.cn/"

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_f
    move-object/from16 v18, v16

    .line 227
    .line 228
    move-object/from16 v1, v17

    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    invoke-static {}, Ld3/i;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    const v1, 0x7f11013b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v5, "appDelegate.getString(R.\u2026.MID_COMMON_COUNTRY_CODE)"

    .line 250
    .line 251
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const-string v15, "/index.html"

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    const-string v6, "https://nikonimglib.com/snbr/onlinehelp/"

    .line 263
    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    invoke-static {v6, v1, v15}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    move-object v15, v0

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_10
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    const-string v0, "/pairing_errors_46.html"

    .line 280
    .line 281
    invoke-static {v6, v1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_0

    .line 286
    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    const-string v0, "/connection_issues_48.html"

    .line 293
    .line 294
    invoke-static {v6, v1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_0

    .line 299
    :cond_12
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    const-string v0, "/troubleshooting_45.html"

    .line 306
    .line 307
    invoke-static {v6, v1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_0

    .line 312
    :cond_13
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_14

    .line 317
    .line 318
    const-string v0, "/direct_wifi_connection_5.html"

    .line 319
    .line 320
    invoke-static {v6, v1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_0

    .line 325
    :cond_14
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_15

    .line 330
    .line 331
    const-string v0, "/wifi_st_mode_connection_6.html"

    .line 332
    .line 333
    invoke-static {v6, v1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_0

    .line 338
    :cond_15
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    const-string v0, "/easily_create_settings_and_apply_35.html"

    .line 345
    .line 346
    invoke-static {v6, v1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_0

    .line 351
    :cond_16
    sget-object v5, Ld3/i$a$h;->a:Ld3/i$a$h;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_17

    .line 358
    .line 359
    const-string v0, "https://feedback.nikonimglib.com/snbr/"

    .line 360
    .line 361
    const-string v2, "/"

    .line 362
    .line 363
    invoke-static {v0, v1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_0

    .line 368
    :cond_17
    sget-object v5, Ld3/i$a$D;->a:Ld3/i$a$D;

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_18

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_18
    sget-object v5, Ld3/i$a$G;->a:Ld3/i$a$G;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_19

    .line 384
    .line 385
    :goto_1
    const-string v0, "https://reg.cld.nikon.com/"

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_19
    sget-object v5, Ld3/i$a$v;->a:Ld3/i$a$v;

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1a

    .line 395
    .line 396
    const-string v0, "https://www.accounts.cld.nikon.com/nis/regist?service_id=nis_local&product_regist_flg=1"

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_1b

    .line 405
    .line 406
    const-string v0, "/compatible_cameras_44.html"

    .line 407
    .line 408
    invoke-static {v6, v1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const-string v7, "ja"

    .line 419
    .line 420
    if-eqz v5, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    const-string v0, "https://www.nikon-image.com/support/contact/"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1c
    const-string v0, "https://imaging.nikon.com/support/"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    sget-object v5, Ld3/i$a$A;->a:Ld3/i$a$A;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1e

    .line 443
    .line 444
    const-string v0, "https://reg.cld.nikon.com/myp/password_reset/"

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1e
    sget-object v5, Ld3/i$a$B;->a:Ld3/i$a$B;

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_1f

    .line 455
    .line 456
    const-string v0, "https://www.nikonimagespace.com/conf/reminder/public/ForgetPassword.do"

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1f
    instance-of v5, v0, Ld3/i$a$a;

    .line 461
    .line 462
    if-eqz v5, :cond_20

    .line 463
    .line 464
    check-cast v0, Ld3/i$a$a;

    .line 465
    .line 466
    iget v0, v0, Ld3/i$a$a;->a:I

    .line 467
    .line 468
    invoke-static {v0}, Ld3/i;->b(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v0, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    move-object/from16 v2, v20

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_21

    .line 485
    .line 486
    const-string v0, "https://nikonimglib.com/snbr/policy/index.html"

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_21
    move-object/from16 v2, v19

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const-string v3, "en"

    .line 497
    .line 498
    if-eqz v2, :cond_24

    .line 499
    .line 500
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const-string v1, "https://cts.nikonimagespace.com/snb/guidance/infourl/redirect.html"

    .line 505
    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_22
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_23

    .line 514
    .line 515
    const-string v1, "https://cts.nikonimagespace.com/snb/guidance/infourl/redirect_us.html"

    .line 516
    .line 517
    :cond_23
    :goto_2
    move-object v15, v1

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_24
    move-object/from16 v2, v17

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_25

    .line 527
    .line 528
    const-string v0, "https://anapi.cld.nikon.com/nms-an/indexos1.xml"

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_25
    move-object/from16 v2, v16

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_26

    .line 539
    .line 540
    const-string v0, "https://anapi.cld.nikon.com/fwupdate/indexos1.xml"

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_26
    sget-object v2, Ld3/i$a$t;->a:Ld3/i$a$t;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_29

    .line 551
    .line 552
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_27

    .line 557
    .line 558
    const-string v0, "https://www.nikon-image.com/"

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_27
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_28

    .line 567
    .line 568
    const-string v0, "https://www.nikonusa.com/en/index.page"

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_28
    const-string v0, "https://www.nikon.com/"

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_29
    sget-object v2, Ld3/i$a$c;->a:Ld3/i$a$c;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_2a

    .line 583
    .line 584
    const-string v0, "http://play.google.com/store/apps/details?id=com.nikon.snapbridge.cmru"

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_2a
    sget-object v2, Ld3/i$a$H;->a:Ld3/i$a$H;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_2b

    .line 595
    .line 596
    const-string v0, "https://reg.cld.nikon.com/myp"

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_2b
    sget-object v2, Ld3/i$a$o;->a:Ld3/i$a$o;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_2c

    .line 607
    .line 608
    const-string v0, "https://www.nikonimagespace.com/conf/redirect/Login.do"

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_2c
    sget-object v2, Ld3/i$a$p;->a:Ld3/i$a$p;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_2d

    .line 619
    .line 620
    const-string v0, "https://www.nikonimagespace.com/conf/redirect/Register.do"

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_2d
    sget-object v2, Ld3/i$a$q;->a:Ld3/i$a$q;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_2e

    .line 631
    .line 632
    const-string v0, "https://www.nikonimagespace.com/conf/redirect/LeaveService.do"

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_2e
    sget-object v2, Ld3/i$a$w;->a:Ld3/i$a$w;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_2f

    .line 643
    .line 644
    const-string v0, "https://accounts.cld.nikon.com/login?service_id=snb_local"

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_2f
    sget-object v2, Ld3/i$a$x;->a:Ld3/i$a$x;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_30

    .line 655
    .line 656
    const-string v0, "https://accounts.cld.nikon.com/regist?service_id=SNB&regist_route=Snb"

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_30
    sget-object v2, Ld3/i$a$y;->a:Ld3/i$a$y;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_31

    .line 667
    .line 668
    const-string v0, "https://www.accounts.cld.nikon.com/snb/enduse?enduse_route=SNB"

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_31
    sget-object v2, Ld3/i$a$r;->a:Ld3/i$a$r;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_32

    .line 679
    .line 680
    const-string v0, "https://www.nikonimagespace.com/conf/support/public/TermsConditions.do"

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_32
    sget-object v2, Ld3/i$a$s;->a:Ld3/i$a$s;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_33

    .line 691
    .line 692
    const-string v0, "https://www.nikonimagespace.com/conf/support/public/PrivacyPolicy.do"

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_33
    sget-object v2, Ld3/i$a$u;->a:Ld3/i$a$u;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_34

    .line 703
    .line 704
    const-string v0, "https://www.nikonimagespace.com/conf/settings/pub/"

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_34
    move-object/from16 v2, v18

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_35

    .line 715
    .line 716
    const-string v0, "https://imagingcloud.nikon.com/top/"

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_35
    invoke-static {v6, v1, v15}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_36
    :goto_3
    return-object v15
.end method
