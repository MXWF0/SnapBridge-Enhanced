.class public Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz1/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(ILandroid/content/Context;Z)I
    .locals 7

    .line 1
    if-ltz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.android.vending"

    .line 12
    .line 13
    const/16 v3, 0x2040

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 21
    .line 22
    const-string p1, "Google Play Store is missing."

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    :try_start_1
    const-string v4, "com.google.android.gms"

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    const-class v5, Lz1/f;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_2
    sget-object v6, Lz1/f;->a:Lz1/f;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lz1/j;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lz1/f;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    sput-object v6, Lz1/f;->a:Lz1/f;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-static {v4}, Lz1/f;->a(Landroid/content/pm/PackageInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p0, "GooglePlayServicesUtil"

    .line 70
    .line 71
    const-string p1, "Google Play services signature invalid."

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lz1/f;->a(Landroid/content/pm/PackageInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 87
    .line 88
    aget-object p2, p2, p1

    .line 89
    .line 90
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 91
    .line 92
    aget-object v2, v2, p1

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string p0, "GooglePlayServicesUtil"

    .line 101
    .line 102
    const-string p1, "Google Play Store signature invalid."

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    iget p2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    div-int/lit16 v2, p2, 0x3e8

    .line 116
    .line 117
    :goto_2
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    div-int/lit16 v1, p0, 0x3e8

    .line 121
    .line 122
    :goto_3
    if-ge v2, v1, :cond_7

    .line 123
    .line 124
    const-string p1, "GooglePlayServicesUtil"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v1, 0x4d

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Google Play services out of date.  Requires "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " but found "

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    return p0

    .line 158
    :cond_7
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    :try_start_3
    const-string p0, "com.google.android.gms"

    .line 163
    .line 164
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    goto :goto_4

    .line 169
    :catch_1
    move-exception p0

    .line 170
    const-string p1, "GooglePlayServicesUtil"

    .line 171
    .line 172
    const-string p2, "Google Play services missing when getting application info."

    .line 173
    .line 174
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_8
    :goto_4
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 179
    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    const/4 p0, 0x3

    .line 183
    return p0

    .line 184
    :cond_9
    return p1

    .line 185
    :goto_5
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw p0

    .line 187
    :catch_2
    const-string p0, "GooglePlayServicesUtil"

    .line 188
    .line 189
    const-string p1, "Google Play services is missing."

    .line 190
    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method
