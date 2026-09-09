.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/d$c;,
        Landroidx/profileinstaller/d$b;,
        Landroidx/profileinstaller/d$a;
    }
.end annotation


# static fields
.field public static final a:LO/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/b<",
            "Landroidx/profileinstaller/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/b;

    .line 2
    .line 3
    invoke-direct {v0}, LO/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->a:LO/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/d$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Landroidx/profileinstaller/d$c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/profileinstaller/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 7
    .line 8
    sget-object v1, Landroidx/profileinstaller/d;->a:LO/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LO/a;->f:LO/a$a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3, v0}, LO/a$a;->b(LO/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LO/a;->b(LO/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/d;->c:Landroidx/profileinstaller/d$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v0, v2, :cond_e

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    const-string v3, "/data/misc/profiles/ref/"

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "primary.prof"

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    cmp-long v0, v2, v5

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v4

    .line 73
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 74
    .line 75
    new-instance v9, Ljava/io/File;

    .line 76
    .line 77
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "primary.prof"

    .line 87
    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    cmp-long v5, v16, v5

    .line 102
    .line 103
    if-lez v5, :cond_4

    .line 104
    .line 105
    move v5, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v5, v4

    .line 108
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/d;->a(Landroid/content/Context;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "profileInstalled"

    .line 119
    .line 120
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :try_start_3
    invoke-static {v6}, Landroidx/profileinstaller/d$b;->a(Ljava/io/File;)Landroidx/profileinstaller/d$b;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    :try_start_4
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    :goto_2
    const/4 v9, 0x2

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    iget-wide v10, v8, Landroidx/profileinstaller/d$b;->c:J

    .line 144
    .line 145
    cmp-long v10, v10, v14

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    iget v10, v8, Landroidx/profileinstaller/d$b;->b:I

    .line 150
    .line 151
    if-ne v10, v9, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v4, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move v4, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-eqz v5, :cond_9

    .line 161
    .line 162
    move v4, v9

    .line 163
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    if-eq v4, v7, :cond_a

    .line 168
    .line 169
    move v4, v9

    .line 170
    :cond_a
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget v0, v8, Landroidx/profileinstaller/d$b;->b:I

    .line 173
    .line 174
    if-ne v0, v9, :cond_b

    .line 175
    .line 176
    if-ne v4, v7, :cond_b

    .line 177
    .line 178
    iget-wide v9, v8, Landroidx/profileinstaller/d$b;->d:J

    .line 179
    .line 180
    cmp-long v0, v2, v9

    .line 181
    .line 182
    if-gez v0, :cond_b

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    move v13, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move v13, v4

    .line 188
    :goto_5
    new-instance v0, Landroidx/profileinstaller/d$b;

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v11, v0

    .line 192
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/d$b;-><init>(IIJJ)V

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_c

    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroidx/profileinstaller/d$b;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    :cond_c
    :try_start_5
    invoke-virtual {v0, v6}, Landroidx/profileinstaller/d$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    .line 206
    :catch_1
    :cond_d
    :try_start_6
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 207
    .line 208
    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 211
    :catch_2
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :cond_e
    :goto_6
    invoke-static {}, Landroidx/profileinstaller/d;->b()Landroidx/profileinstaller/d$c;

    .line 217
    .line 218
    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    throw v0
.end method
