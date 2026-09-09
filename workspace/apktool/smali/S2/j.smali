.class public final LS2/j;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/j$a;,
        LS2/j$b;,
        LS2/j$c;,
        LS2/j$d;,
        LS2/j$e;
    }
.end annotation


# instance fields
.field public final i:LN2/h;

.field public final j:Landroid/widget/Button;

.field public final k:LS2/j$e;

.field public l:I


# direct methods
.method public constructor <init>(LN2/h;)V
    .locals 3

    .line 1
    const v0, 0x7f0b00e8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS2/j;->i:LN2/h;

    .line 8
    .line 9
    const p1, 0x7f080155

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "findViewById(R.id.button_confirm)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object p1, p0, LS2/j;->j:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LS2/j;->l:I

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0803d1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LS2/j$e;

    .line 59
    .line 60
    new-instance v2, LS2/j$e$a;

    .line 61
    .line 62
    invoke-direct {v2}, Landroidx/recyclerview/widget/q$d;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LS2/h;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, LS2/h;-><init>(LS2/j;LS2/j$e;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LS2/j$e;->d:LS2/h;

    .line 74
    .line 75
    iput-object v1, p0, LS2/j;->k:LS2/j$e;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LS2/j;->getResidenceList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LO2/d0;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, p0, v1}, LO2/d0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 97
    .line 98
    invoke-virtual {p1}, LN2/X;->i()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final getResidenceList()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS2/j$d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 3
    .line 4
    const v3, 0x7f110148

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "residenceLists/"

    .line 12
    .line 13
    const-string v4, ".json"

    .line 14
    .line 15
    invoke-static {v3, v0, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 20
    .line 21
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x800

    .line 47
    .line 48
    :try_start_2
    new-array v0, v0, [B

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v2, v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "byteArrayOutputStream.toByteArray()"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "UTF-8"

    .line 74
    .line 75
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "forName(...)"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_3
    invoke-static {v4, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {v3, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v5, v1

    .line 113
    :goto_1
    if-ge v5, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "title"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "regionObject.getString(\"title\")"

    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ld3/i;->d(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, LM3/g;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    const-string v9, "items"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v9, :cond_1

    .line 146
    .line 147
    new-instance v9, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    move v12, v1

    .line 162
    :goto_2
    const-string v13, "id"

    .line 163
    .line 164
    if-ge v12, v11, :cond_2

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-string v2, "countryObject.getString(\"title\")"

    .line 175
    .line 176
    invoke-static {v15, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Ld3/i;->d(Ljava/lang/String;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LM3/g;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    new-instance v14, LS2/j$a;

    .line 193
    .line 194
    invoke-direct {v14, v2, v13, v1}, LS2/j$a;-><init>(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    add-int/2addr v12, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    new-instance v6, LS2/j$a;

    .line 214
    .line 215
    invoke-direct {v6, v8, v2, v1}, LS2/j$a;-><init>(Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    const/4 v2, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    new-instance v2, LS2/j$c;

    .line 224
    .line 225
    invoke-direct {v2, v8, v10, v1}, LS2/j$c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    add-int/2addr v5, v2

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    return-object v3

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v2, v0

    .line 239
    goto :goto_6

    .line 240
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object v5, v0

    .line 243
    :try_start_6
    invoke-static {v4, v2}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object v4, v0

    .line 250
    :try_start_8
    invoke-static {v3, v2}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 254
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x1

    .line 259
    new-array v3, v3, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v3, v1

    .line 262
    .line 263
    const-string v1, "IOException : %s"

    .line 264
    .line 265
    invoke-static {v1, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method


# virtual methods
.method public final getOnCompleteListener()La4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/a<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/j;->i:LN2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
