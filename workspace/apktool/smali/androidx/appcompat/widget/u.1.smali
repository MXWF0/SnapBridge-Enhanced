.class public final Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/S;

.field public c:Landroidx/appcompat/widget/S;

.field public d:Landroidx/appcompat/widget/S;

.field public e:Landroidx/appcompat/widget/S;

.field public f:Landroidx/appcompat/widget/S;

.field public g:Landroidx/appcompat/widget/S;

.field public h:Landroidx/appcompat/widget/S;

.field public final i:Landroidx/appcompat/widget/w;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/u;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/w;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/w;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/S;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/J;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/J;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/S;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/S;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/S;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/i;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/S;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/S;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/S;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/S;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/S;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/S;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/S;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/S;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/S;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/S;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/S;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/S;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/u;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/S;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v3, Le/a;->h:[I

    .line 19
    .line 20
    invoke-static {v11, v7, v3, v8}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/U;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v13, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v1, v10

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lk0/u;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v13, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, -0x1

    .line 42
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/u;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/S;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/S;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/u;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/S;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/S;

    .line 78
    .line 79
    :cond_1
    const/4 v5, 0x4

    .line 80
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/u;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/S;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/S;

    .line 95
    .line 96
    :cond_2
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/u;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/S;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/S;

    .line 112
    .line 113
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v11, v12, v4}, Landroidx/appcompat/widget/u;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/S;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Landroidx/appcompat/widget/u;->f:Landroidx/appcompat/widget/S;

    .line 131
    .line 132
    :cond_4
    const/4 v4, 0x6

    .line 133
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v11, v12, v1}, Landroidx/appcompat/widget/u;->c(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/S;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Landroidx/appcompat/widget/u;->g:Landroidx/appcompat/widget/S;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/U;->f()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 157
    .line 158
    sget-object v13, Le/a;->w:[I

    .line 159
    .line 160
    const/16 v4, 0x1a

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    const/16 v9, 0xe

    .line 165
    .line 166
    if-eq v2, v15, :cond_9

    .line 167
    .line 168
    new-instance v6, Landroidx/appcompat/widget/U;

    .line 169
    .line 170
    invoke-virtual {v11, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v6, v11, v2}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    if-eqz v21, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    move/from16 v22, v21

    .line 190
    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move/from16 v21, v14

    .line 195
    .line 196
    move/from16 v22, v21

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v11, v6}, Landroidx/appcompat/widget/u;->i(Landroid/content/Context;Landroidx/appcompat/widget/U;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    if-eqz v23, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v23, 0x0

    .line 213
    .line 214
    :goto_1
    if-lt v3, v4, :cond_8

    .line 215
    .line 216
    const/16 v15, 0xd

    .line 217
    .line 218
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    if-eqz v20, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v6}, Landroidx/appcompat/widget/U;->f()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move/from16 v21, v14

    .line 235
    .line 236
    move/from16 v22, v21

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    :goto_3
    new-instance v6, Landroidx/appcompat/widget/U;

    .line 242
    .line 243
    invoke-virtual {v11, v7, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-direct {v6, v11, v13}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    invoke-virtual {v13, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    move/from16 v15, v22

    .line 263
    .line 264
    const/16 v21, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move/from16 v15, v22

    .line 268
    .line 269
    :goto_4
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    if-eqz v22, :cond_b

    .line 274
    .line 275
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    :cond_b
    move-object/from16 v5, v23

    .line 280
    .line 281
    if-lt v3, v4, :cond_c

    .line 282
    .line 283
    const/16 v4, 0xd

    .line 284
    .line 285
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_c

    .line 290
    .line 291
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_c
    const/16 v4, 0x1c

    .line 296
    .line 297
    if-lt v3, v4, :cond_d

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    const/4 v4, -0x1

    .line 306
    invoke-virtual {v13, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_d

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v10, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v0, v11, v6}, Landroidx/appcompat/widget/u;->i(Landroid/content/Context;Landroidx/appcompat/widget/U;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/appcompat/widget/U;->f()V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    if-eqz v21, :cond_e

    .line 325
    .line 326
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iget v4, v0, Landroidx/appcompat/widget/u;->k:I

    .line 334
    .line 335
    const/4 v6, -0x1

    .line 336
    if-ne v4, v6, :cond_f

    .line 337
    .line 338
    iget v4, v0, Landroidx/appcompat/widget/u;->j:I

    .line 339
    .line 340
    invoke-virtual {v10, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 348
    .line 349
    invoke-static {v10, v2}, LF2/b;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    const/16 v13, 0x18

    .line 353
    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    if-lt v3, v13, :cond_12

    .line 357
    .line 358
    invoke-static {v5}, LC4/a;->g(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v10, v1}, LC4/a;->t(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    const/16 v1, 0x2c

    .line 367
    .line 368
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v5, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_6
    sget-object v15, Le/a;->i:[I

    .line 384
    .line 385
    iget-object v6, v0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/w;

    .line 386
    .line 387
    iget-object v5, v6, Landroidx/appcompat/widget/w;->j:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v5, v7, v15, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v1, v6, Landroidx/appcompat/widget/w;->i:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v3, v15

    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    const/4 v13, 0x6

    .line 404
    move-object/from16 v4, p1

    .line 405
    .line 406
    move-object/from16 v19, v5

    .line 407
    .line 408
    const/4 v13, 0x4

    .line 409
    move-object/from16 v5, v18

    .line 410
    .line 411
    move-object v9, v6

    .line 412
    move/from16 v6, p2

    .line 413
    .line 414
    invoke-static/range {v1 .. v6}, Lk0/u;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v18

    .line 418
    .line 419
    const/4 v1, 0x5

    .line 420
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v2, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v9, Landroidx/appcompat/widget/w;->a:I

    .line 431
    .line 432
    :cond_14
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/high16 v3, -0x40800000    # -1.0f

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_7
    const/4 v4, 0x2

    .line 445
    goto :goto_8

    .line 446
    :cond_15
    move v1, v3

    .line 447
    goto :goto_7

    .line 448
    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_16

    .line 453
    .line 454
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    :goto_9
    const/4 v4, 0x1

    .line 459
    goto :goto_a

    .line 460
    :cond_16
    move v5, v3

    .line 461
    goto :goto_9

    .line 462
    :goto_a
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_17

    .line 467
    .line 468
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :goto_b
    const/4 v4, 0x3

    .line 473
    goto :goto_c

    .line 474
    :cond_17
    move v6, v3

    .line 475
    goto :goto_b

    .line 476
    :goto_c
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-lez v8, :cond_1a

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    new-array v4, v13, [I

    .line 501
    .line 502
    if-lez v13, :cond_19

    .line 503
    .line 504
    :goto_d
    if-ge v14, v13, :cond_18

    .line 505
    .line 506
    const/4 v3, -0x1

    .line 507
    invoke-virtual {v8, v14, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    aput v18, v4, v14

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    add-int/2addr v14, v3

    .line 515
    const/high16 v3, -0x40800000    # -1.0f

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_18
    invoke-static {v4}, Landroidx/appcompat/widget/w;->b([I)[I

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v9, Landroidx/appcompat/widget/w;->f:[I

    .line 523
    .line 524
    invoke-virtual {v9}, Landroidx/appcompat/widget/w;->i()Z

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Landroidx/appcompat/widget/w;->j()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    if-eqz v2, :cond_1f

    .line 540
    .line 541
    iget v2, v9, Landroidx/appcompat/widget/w;->a:I

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    if-ne v2, v4, :cond_20

    .line 545
    .line 546
    iget-boolean v2, v9, Landroidx/appcompat/widget/w;->g:Z

    .line 547
    .line 548
    if-nez v2, :cond_1e

    .line 549
    .line 550
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/high16 v4, -0x40800000    # -1.0f

    .line 559
    .line 560
    cmpl-float v8, v5, v4

    .line 561
    .line 562
    if-nez v8, :cond_1b

    .line 563
    .line 564
    const/high16 v5, 0x41400000    # 12.0f

    .line 565
    .line 566
    const/4 v8, 0x2

    .line 567
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    goto :goto_e

    .line 572
    :cond_1b
    const/4 v8, 0x2

    .line 573
    :goto_e
    cmpl-float v13, v6, v4

    .line 574
    .line 575
    if-nez v13, :cond_1c

    .line 576
    .line 577
    const/high16 v6, 0x42e00000    # 112.0f

    .line 578
    .line 579
    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    :cond_1c
    cmpl-float v2, v1, v4

    .line 584
    .line 585
    if-nez v2, :cond_1d

    .line 586
    .line 587
    move v1, v3

    .line 588
    :cond_1d
    invoke-virtual {v9, v5, v6, v1}, Landroidx/appcompat/widget/w;->k(FFF)V

    .line 589
    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v9}, Landroidx/appcompat/widget/w;->h()Z

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1f
    const/4 v1, 0x0

    .line 596
    iput v1, v9, Landroidx/appcompat/widget/w;->a:I

    .line 597
    .line 598
    :cond_20
    :goto_f
    sget-boolean v1, Landroidx/core/widget/b;->R0:Z

    .line 599
    .line 600
    if-eqz v1, :cond_22

    .line 601
    .line 602
    iget v1, v9, Landroidx/appcompat/widget/w;->a:I

    .line 603
    .line 604
    if-eqz v1, :cond_22

    .line 605
    .line 606
    iget-object v1, v9, Landroidx/appcompat/widget/w;->f:[I

    .line 607
    .line 608
    array-length v2, v1

    .line 609
    if-lez v2, :cond_22

    .line 610
    .line 611
    invoke-static {v10}, LF2/b;->b(Landroid/widget/TextView;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-float v2, v2

    .line 616
    const/high16 v4, -0x40800000    # -1.0f

    .line 617
    .line 618
    cmpl-float v2, v2, v4

    .line 619
    .line 620
    if-eqz v2, :cond_21

    .line 621
    .line 622
    iget v1, v9, Landroidx/appcompat/widget/w;->d:F

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v2, v9, Landroidx/appcompat/widget/w;->e:F

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget v4, v9, Landroidx/appcompat/widget/w;->c:F

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-static {v10, v1, v2, v4}, LF2/b;->v(Landroid/widget/TextView;III)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_21
    invoke-static {v10, v1}, LF2/b;->x(Landroid/widget/TextView;[I)V

    .line 645
    .line 646
    .line 647
    :cond_22
    :goto_10
    invoke-virtual {v11, v7, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v2, 0x8

    .line 652
    .line 653
    const/4 v4, -0x1

    .line 654
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eq v2, v4, :cond_23

    .line 659
    .line 660
    invoke-virtual {v12, v11, v2}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_11
    const/16 v5, 0xd

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_23
    const/4 v2, 0x0

    .line 668
    goto :goto_11

    .line 669
    :goto_12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eq v5, v4, :cond_24

    .line 674
    .line 675
    invoke-virtual {v12, v11, v5}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto :goto_13

    .line 680
    :cond_24
    const/4 v5, 0x0

    .line 681
    :goto_13
    const/16 v6, 0x9

    .line 682
    .line 683
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eq v6, v4, :cond_25

    .line 688
    .line 689
    invoke-virtual {v12, v11, v6}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_14
    const/4 v7, 0x6

    .line 694
    goto :goto_15

    .line 695
    :cond_25
    const/4 v6, 0x0

    .line 696
    goto :goto_14

    .line 697
    :goto_15
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eq v7, v4, :cond_26

    .line 702
    .line 703
    invoke-virtual {v12, v11, v7}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    goto :goto_16

    .line 708
    :cond_26
    const/4 v7, 0x0

    .line 709
    :goto_16
    const/16 v8, 0xa

    .line 710
    .line 711
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eq v8, v4, :cond_27

    .line 716
    .line 717
    invoke-virtual {v12, v11, v8}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    goto :goto_17

    .line 722
    :cond_27
    const/4 v8, 0x0

    .line 723
    :goto_17
    const/4 v9, 0x7

    .line 724
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eq v9, v4, :cond_28

    .line 729
    .line 730
    invoke-virtual {v12, v11, v9}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto :goto_18

    .line 735
    :cond_28
    const/4 v4, 0x0

    .line 736
    :goto_18
    if-nez v8, :cond_33

    .line 737
    .line 738
    if-eqz v4, :cond_29

    .line 739
    .line 740
    goto :goto_21

    .line 741
    :cond_29
    if-nez v2, :cond_2a

    .line 742
    .line 743
    if-nez v5, :cond_2a

    .line 744
    .line 745
    if-nez v6, :cond_2a

    .line 746
    .line 747
    if-eqz v7, :cond_38

    .line 748
    .line 749
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/4 v8, 0x0

    .line 754
    aget-object v9, v4, v8

    .line 755
    .line 756
    if-nez v9, :cond_30

    .line 757
    .line 758
    const/4 v12, 0x2

    .line 759
    aget-object v13, v4, v12

    .line 760
    .line 761
    if-eqz v13, :cond_2b

    .line 762
    .line 763
    goto :goto_1d

    .line 764
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-eqz v2, :cond_2c

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_2c
    aget-object v2, v4, v8

    .line 772
    .line 773
    :goto_19
    if-eqz v5, :cond_2d

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_2d
    const/4 v5, 0x1

    .line 777
    aget-object v5, v4, v5

    .line 778
    .line 779
    :goto_1a
    if-eqz v6, :cond_2e

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_2e
    const/4 v6, 0x2

    .line 783
    aget-object v6, v4, v6

    .line 784
    .line 785
    :goto_1b
    if-eqz v7, :cond_2f

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_2f
    const/4 v7, 0x3

    .line 789
    aget-object v7, v4, v7

    .line 790
    .line 791
    :goto_1c
    invoke-virtual {v10, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    goto :goto_26

    .line 795
    :cond_30
    :goto_1d
    if-eqz v5, :cond_31

    .line 796
    .line 797
    :goto_1e
    const/4 v2, 0x2

    .line 798
    goto :goto_1f

    .line 799
    :cond_31
    const/4 v2, 0x1

    .line 800
    aget-object v5, v4, v2

    .line 801
    .line 802
    goto :goto_1e

    .line 803
    :goto_1f
    aget-object v2, v4, v2

    .line 804
    .line 805
    if-eqz v7, :cond_32

    .line 806
    .line 807
    goto :goto_20

    .line 808
    :cond_32
    const/4 v6, 0x3

    .line 809
    aget-object v7, v4, v6

    .line 810
    .line 811
    :goto_20
    invoke-virtual {v10, v9, v5, v2, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    .line 813
    .line 814
    goto :goto_26

    .line 815
    :cond_33
    :goto_21
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v8, :cond_34

    .line 820
    .line 821
    goto :goto_22

    .line 822
    :cond_34
    const/4 v6, 0x0

    .line 823
    aget-object v8, v2, v6

    .line 824
    .line 825
    :goto_22
    if-eqz v5, :cond_35

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :cond_35
    const/4 v5, 0x1

    .line 829
    aget-object v5, v2, v5

    .line 830
    .line 831
    :goto_23
    if-eqz v4, :cond_36

    .line 832
    .line 833
    goto :goto_24

    .line 834
    :cond_36
    const/4 v4, 0x2

    .line 835
    aget-object v4, v2, v4

    .line 836
    .line 837
    :goto_24
    if-eqz v7, :cond_37

    .line 838
    .line 839
    goto :goto_25

    .line 840
    :cond_37
    const/4 v6, 0x3

    .line 841
    aget-object v7, v2, v6

    .line 842
    .line 843
    :goto_25
    invoke-virtual {v10, v8, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 844
    .line 845
    .line 846
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_3b

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_39

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_39

    .line 866
    .line 867
    sget-object v5, Lf/a;->a:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-virtual {v11, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-eqz v4, :cond_39

    .line 874
    .line 875
    goto :goto_27

    .line 876
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    :goto_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 881
    .line 882
    const/16 v5, 0x18

    .line 883
    .line 884
    if-lt v2, v5, :cond_3a

    .line 885
    .line 886
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 887
    .line 888
    .line 889
    goto :goto_28

    .line 890
    :cond_3a
    instance-of v2, v10, Landroidx/core/widget/f;

    .line 891
    .line 892
    if-eqz v2, :cond_3b

    .line 893
    .line 894
    move-object v2, v10

    .line 895
    check-cast v2, Landroidx/core/widget/f;

    .line 896
    .line 897
    invoke-interface {v2, v4}, Landroidx/core/widget/f;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 898
    .line 899
    .line 900
    :cond_3b
    :goto_28
    const/16 v2, 0xc

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_3d

    .line 907
    .line 908
    const/4 v4, -0x1

    .line 909
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-static {v2, v4}, Landroidx/appcompat/widget/A;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 919
    .line 920
    const/16 v5, 0x18

    .line 921
    .line 922
    if-lt v4, v5, :cond_3c

    .line 923
    .line 924
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 925
    .line 926
    .line 927
    goto :goto_29

    .line 928
    :cond_3c
    instance-of v4, v10, Landroidx/core/widget/f;

    .line 929
    .line 930
    if-eqz v4, :cond_3d

    .line 931
    .line 932
    move-object v4, v10

    .line 933
    check-cast v4, Landroidx/core/widget/f;

    .line 934
    .line 935
    invoke-interface {v4, v2}, Landroidx/core/widget/f;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 936
    .line 937
    .line 938
    :cond_3d
    :goto_29
    const/4 v2, -0x1

    .line 939
    const/16 v4, 0xe

    .line 940
    .line 941
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    const/16 v5, 0x11

    .line 946
    .line 947
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    const/16 v6, 0x12

    .line 952
    .line 953
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 958
    .line 959
    .line 960
    if-eq v4, v2, :cond_3e

    .line 961
    .line 962
    invoke-static {v10, v4}, Landroidx/core/widget/e;->b(Landroid/widget/TextView;I)V

    .line 963
    .line 964
    .line 965
    :cond_3e
    if-eq v5, v2, :cond_3f

    .line 966
    .line 967
    invoke-static {v10, v5}, Landroidx/core/widget/e;->c(Landroid/widget/TextView;I)V

    .line 968
    .line 969
    .line 970
    :cond_3f
    if-eq v6, v2, :cond_40

    .line 971
    .line 972
    invoke-static {v6}, Lb5/c;->c(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/4 v2, 0x0

    .line 980
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eq v6, v1, :cond_40

    .line 985
    .line 986
    sub-int/2addr v6, v1

    .line 987
    int-to-float v1, v6

    .line 988
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 989
    .line 990
    .line 991
    :cond_40
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Le/a;->w:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/U;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/u;->i(Landroid/content/Context;Landroidx/appcompat/widget/U;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, LF2/b;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/U;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/u;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final f(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/w;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/w;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final g([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/w;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/w;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/w;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/w;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->i:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/w;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/w;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/w;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/w;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/w;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/w;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/w;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/w;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroidx/appcompat/widget/U;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Landroidx/appcompat/widget/u;->k:I

    .line 26
    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    iget v5, p0, Landroidx/appcompat/widget/u;->j:I

    .line 30
    .line 31
    and-int/2addr v5, v2

    .line 32
    iput v5, p0, Landroidx/appcompat/widget/u;->j:I

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v6, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-boolean v8, p0, Landroidx/appcompat/widget/u;->m:Z

    .line 60
    .line 61
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v9, :cond_4

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 89
    iput-object v6, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    move v5, v7

    .line 98
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/u;->k:I

    .line 99
    .line 100
    iget v7, p0, Landroidx/appcompat/widget/u;->j:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_c

    .line 107
    .line 108
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object v10, p0, Landroidx/appcompat/widget/u;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Landroidx/appcompat/widget/u$a;

    .line 116
    .line 117
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/u$a;-><init>(Landroidx/appcompat/widget/u;IILjava/lang/ref/WeakReference;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/u;->j:I

    .line 121
    .line 122
    invoke-virtual {p2, v5, p1, v10}, Landroidx/appcompat/widget/U;->d(IILandroidx/appcompat/widget/u$a;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    if-lt v0, v3, :cond_9

    .line 129
    .line 130
    iget p2, p0, Landroidx/appcompat/widget/u;->k:I

    .line 131
    .line 132
    if-eq p2, v4, :cond_9

    .line 133
    .line 134
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p2, p0, Landroidx/appcompat/widget/u;->k:I

    .line 139
    .line 140
    iget v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 141
    .line 142
    and-int/2addr v0, v2

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    move v0, v9

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move v0, v8

    .line 148
    :goto_2
    invoke-static {p1, p2, v0}, LP0/b;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    move p1, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move p1, v8

    .line 164
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    if-nez p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt p2, v3, :cond_e

    .line 179
    .line 180
    iget p2, p0, Landroidx/appcompat/widget/u;->k:I

    .line 181
    .line 182
    if-eq p2, v4, :cond_e

    .line 183
    .line 184
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget p2, p0, Landroidx/appcompat/widget/u;->k:I

    .line 189
    .line 190
    iget v0, p0, Landroidx/appcompat/widget/u;->j:I

    .line 191
    .line 192
    and-int/2addr v0, v2

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_d
    invoke-static {p1, p2, v8}, LP0/b;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/u;->j:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/appcompat/widget/u;->l:Landroid/graphics/Typeface;

    .line 210
    .line 211
    :cond_f
    :goto_5
    return-void
.end method
