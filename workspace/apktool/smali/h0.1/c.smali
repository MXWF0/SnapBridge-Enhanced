.class public final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/c$d;,
        Lh0/c$a;,
        Lh0/c$c;,
        Lh0/c$b;
    }
.end annotation


# static fields
.field public static final a:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Lh0/c$d;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LO2/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/c;->a:Ln/f;

    .line 8
    .line 9
    new-instance v0, LO2/V;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LO2/V;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/c;->b:LO2/V;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lh0/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, LJ0/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh0/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v2, v4}, Lh0/c;->b(Landroid/content/pm/PackageManager;Lh0/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lh0/j;

    .line 39
    .line 40
    invoke-direct {p0}, Lh0/j;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Lh0/c;->c(Landroid/content/Context;Lh0/d;Ljava/lang/String;)[Lh0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Lh0/j;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lh0/j;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lh0/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "No package found for authority: "

    .line 2
    .line 3
    const-string v1, "Found content provider "

    .line 4
    .line 5
    const-string v2, "FontProvider.getProvider"

    .line 6
    .line 7
    invoke-static {v2}, LJ0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p1, Lh0/d;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v3, p1, Lh0/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lh0/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p2, v4}, Lb0/e;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    new-instance p2, Lh0/c$d;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p2, Lh0/c$d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lh0/c$d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p2, Lh0/c$d;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sget-object v5, Lh0/c;->a:Ln/f;

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v5, p2}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object p1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x40

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v0, p0

    .line 79
    move v1, v4

    .line 80
    :goto_1
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    aget-object v3, p0, v1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p0, Lh0/c;->b:LO2/V;

    .line 95
    .line 96
    :try_start_4
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    move v0, v4

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v3, v7, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v3, v4

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ge v3, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, [B

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v5, p2, v6}, Ln/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-object v6

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    :cond_7
    :try_start_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", but package was not "

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static c(Landroid/content/Context;Lh0/d;Ljava/lang/String;)[Lh0/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "FontProvider.query"

    .line 8
    .line 9
    invoke-static {v3}, LJ0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "file"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    if-ge v2, v5, :cond_0

    .line 62
    .line 63
    new-instance v2, Lh0/c$b;

    .line 64
    .line 65
    invoke-direct {v2, v0, v4}, Lh0/c$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lh0/c$c;

    .line 70
    .line 71
    invoke-direct {v2, v0, v4}, Lh0/c$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v5, 0x0

    .line 75
    :try_start_1
    const-string v6, "_id"

    .line 76
    .line 77
    const-string v7, "file_id"

    .line 78
    .line 79
    const-string v8, "font_ttc_index"

    .line 80
    .line 81
    const-string v9, "font_variation_settings"

    .line 82
    .line 83
    const-string v10, "font_weight"

    .line 84
    .line 85
    const-string v11, "font_italic"

    .line 86
    .line 87
    const-string v12, "result_code"

    .line 88
    .line 89
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v6, "ContentQueryWrapper.query"

    .line 94
    .line 95
    invoke-static {v6}, LJ0/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    :try_start_2
    iget-object v6, v6, Lh0/d;->c:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v2, v4, v0, v6}, Lh0/c$a;->a(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v6, :cond_7

    .line 121
    .line 122
    const-string v3, "result_code"

    .line 123
    .line 124
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "_id"

    .line 134
    .line 135
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-string v8, "file_id"

    .line 140
    .line 141
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-string v9, "font_ttc_index"

    .line 146
    .line 147
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const-string v10, "font_weight"

    .line 152
    .line 153
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-string v11, "font_italic"

    .line 158
    .line 159
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    const/4 v12, -0x1

    .line 170
    if-eq v3, v12, :cond_1

    .line 171
    .line 172
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    move/from16 v19, v13

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_1
    move/from16 v19, v0

    .line 183
    .line 184
    :goto_2
    if-eq v9, v12, :cond_2

    .line 185
    .line 186
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    move/from16 v16, v13

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    move/from16 v16, v0

    .line 194
    .line 195
    :goto_3
    if-ne v8, v12, :cond_3

    .line 196
    .line 197
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    invoke-static {v4, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    :goto_4
    move-object v15, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    goto :goto_4

    .line 216
    :goto_5
    if-eq v10, v12, :cond_4

    .line 217
    .line 218
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    :goto_6
    move/from16 v17, v13

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_4
    const/16 v13, 0x190

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_7
    if-eq v11, v12, :cond_5

    .line 229
    .line 230
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/4 v13, 0x1

    .line 235
    if-ne v12, v13, :cond_5

    .line 236
    .line 237
    move/from16 v18, v13

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_5
    move/from16 v18, v0

    .line 241
    .line 242
    :goto_8
    new-instance v12, Lh0/k;

    .line 243
    .line 244
    move-object v14, v12

    .line 245
    invoke-direct/range {v14 .. v19}, Lh0/k;-><init>(Landroid/net/Uri;IIZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move-object v3, v6

    .line 253
    :cond_7
    if-eqz v5, :cond_8

    .line 254
    .line 255
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_b

    .line 261
    :cond_8
    :goto_9
    invoke-interface {v2}, Lh0/c$a;->close()V

    .line 262
    .line 263
    .line 264
    new-array v0, v0, [Lh0/k;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [Lh0/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    :goto_a
    if-eqz v5, :cond_9

    .line 282
    .line 283
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-interface {v2}, Lh0/c$a;->close()V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
