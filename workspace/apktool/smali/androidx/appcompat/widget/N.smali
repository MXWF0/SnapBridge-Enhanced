.class public final Landroidx/appcompat/widget/N;
.super Lm0/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/N$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:Landroidx/appcompat/widget/SearchView;

.field public final m:Landroid/app/SearchableInfo;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public q:I

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lm0/a;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lm0/a;->c:Landroid/database/Cursor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lm0/a;->a:Z

    .line 16
    .line 17
    iput-object p1, p0, Lm0/a;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, p0, Lm0/a;->e:I

    .line 21
    .line 22
    new-instance v3, Lm0/a$a;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lm0/a$a;-><init>(Landroidx/appcompat/widget/N;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lm0/a;->f:Lm0/a$a;

    .line 28
    .line 29
    new-instance v3, Lm0/a$b;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lm0/a$b;-><init>(Landroidx/appcompat/widget/N;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lm0/a;->g:Lm0/a$b;

    .line 35
    .line 36
    iput v0, p0, Lm0/c;->j:I

    .line 37
    .line 38
    iput v0, p0, Lm0/c;->i:I

    .line 39
    .line 40
    const-string v0, "layout_inflater"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    .line 48
    iput-object v0, p0, Lm0/c;->k:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iput v1, p0, Landroidx/appcompat/widget/N;->q:I

    .line 51
    .line 52
    iput v2, p0, Landroidx/appcompat/widget/N;->s:I

    .line 53
    .line 54
    iput v2, p0, Landroidx/appcompat/widget/N;->t:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/appcompat/widget/N;->u:I

    .line 57
    .line 58
    iput v2, p0, Landroidx/appcompat/widget/N;->v:I

    .line 59
    .line 60
    iput v2, p0, Landroidx/appcompat/widget/N;->w:I

    .line 61
    .line 62
    iput v2, p0, Landroidx/appcompat/widget/N;->x:I

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/appcompat/widget/N;->l:Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    iput-object p3, p0, Landroidx/appcompat/widget/N;->m:Landroid/app/SearchableInfo;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Landroidx/appcompat/widget/N;->p:I

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/appcompat/widget/N;->n:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p4, p0, Landroidx/appcompat/widget/N;->o:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    return-void
.end method

.method public static i(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 13
    .line 14
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroidx/appcompat/widget/N$a;

    .line 11
    .line 12
    iget v0, v1, Landroidx/appcompat/widget/N;->x:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v7, v3, Landroidx/appcompat/widget/N$a;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget v0, v1, Landroidx/appcompat/widget/N;->s:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/appcompat/widget/N;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x2

    .line 55
    iget-object v0, v3, Landroidx/appcompat/widget/N$a;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget v11, v1, Landroidx/appcompat/widget/N;->u:I

    .line 60
    .line 61
    invoke-static {v2, v11}, Landroidx/appcompat/widget/N;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    iget-object v12, v1, Landroidx/appcompat/widget/N;->r:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    new-instance v12, Landroid/util/TypedValue;

    .line 72
    .line 73
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v13, v1, Lm0/a;->d:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const v14, 0x7f030370

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v14, v12, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 86
    .line 87
    .line 88
    iget-object v13, v1, Lm0/a;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget v12, v12, Landroid/util/TypedValue;->resourceId:I

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v1, Landroidx/appcompat/widget/N;->r:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_3
    new-instance v12, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 108
    .line 109
    iget-object v14, v1, Landroidx/appcompat/widget/N;->r:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object v13, v15

    .line 120
    move-object/from16 v20, v14

    .line 121
    .line 122
    move-object/from16 v14, v16

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    move/from16 v15, v17

    .line 126
    .line 127
    move/from16 v16, v19

    .line 128
    .line 129
    move-object/from16 v17, v20

    .line 130
    .line 131
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/16 v13, 0x21

    .line 139
    .line 140
    invoke-virtual {v12, v5, v4, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget v5, v1, Landroidx/appcompat/widget/N;->t:I

    .line 145
    .line 146
    invoke-static {v2, v5}, Landroidx/appcompat/widget/N;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    iget-object v11, v3, Landroidx/appcompat/widget/N$a;->c:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    iget v0, v1, Landroidx/appcompat/widget/N;->v:I

    .line 194
    .line 195
    const/4 v12, -0x1

    .line 196
    if-ne v0, v12, :cond_9

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/N;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    iget-object v0, v1, Landroidx/appcompat/widget/N;->m:Landroid/app/SearchableInfo;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v13, v1, Landroidx/appcompat/widget/N;->o:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    invoke-virtual {v13, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    iget-object v12, v1, Landroidx/appcompat/widget/N;->n:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const-string v14, "SuggestionsAdapter"

    .line 253
    .line 254
    iget-object v15, v1, Lm0/a;->d:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v5, 0x80

    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v15, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    :goto_5
    const/4 v0, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 279
    .line 280
    invoke-virtual {v15, v8, v10, v5}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_e

    .line 285
    .line 286
    const-string v5, "Invalid icon resource "

    .line 287
    .line 288
    const-string v8, " for "

    .line 289
    .line 290
    invoke-static {v5, v10, v8}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move-object v0, v5

    .line 310
    goto :goto_6

    .line 311
    :catch_0
    move-exception v0

    .line 312
    move-object v5, v0

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    if-nez v0, :cond_f

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_7
    invoke-virtual {v13, v12, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_8
    if-eqz v0, :cond_10

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    iget-object v0, v1, Lm0/a;->d:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_9
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_a
    iget-object v0, v3, Landroidx/appcompat/widget/N$a;->d:Landroid/widget/ImageView;

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    iget v5, v1, Landroidx/appcompat/widget/N;->w:I

    .line 369
    .line 370
    const/4 v8, -0x1

    .line 371
    if-ne v5, v8, :cond_13

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/N;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    if-nez v5, :cond_14

    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 401
    .line 402
    .line 403
    :cond_15
    :goto_c
    iget v0, v1, Landroidx/appcompat/widget/N;->q:I

    .line 404
    .line 405
    iget-object v2, v3, Landroidx/appcompat/widget/N$a;->e:Landroid/widget/ImageView;

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    if-eq v0, v3, :cond_17

    .line 409
    .line 410
    if-ne v0, v9, :cond_16

    .line 411
    .line 412
    and-int/lit8 v0, v6, 0x1

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_16
    const/16 v3, 0x8

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_17
    :goto_d
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :goto_e
    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lm0/a;->c(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "suggest_text_1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/N;->s:I

    .line 13
    .line 14
    const-string v0, "suggest_text_2"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/N;->t:I

    .line 21
    .line 22
    const-string v0, "suggest_text_2_url"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/N;->u:I

    .line 29
    .line 30
    const-string v0, "suggest_icon_1"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/appcompat/widget/N;->v:I

    .line 37
    .line 38
    const-string v0, "suggest_icon_2"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/N;->w:I

    .line 45
    .line 46
    const-string v0, "suggest_flags"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/N;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "SuggestionsAdapter"

    .line 57
    .line 58
    const-string v1, "error changing cursor and caching columns"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/widget/N;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/N;->m:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "suggest_intent_data"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroidx/appcompat/widget/N;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "suggest_text_1"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Landroidx/appcompat/widget/N;->i(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/c;->k:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lm0/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/appcompat/widget/N$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/N$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0801d0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget v1, p0, Landroidx/appcompat/widget/N;->p:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lm0/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Single path segment is not a resource ID: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    const/4 v6, 0x2

    .line 67
    if-ne v3, v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "No resource found for: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "More than two path segments: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "No path: "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "No package found for authority: "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "No authority: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/N;->o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/N;->n:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "android.resource://"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_8

    .line 17
    .line 18
    const-string v5, "0"

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "/"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    if-eqz v6, :cond_2

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v3, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v5

    .line 87
    :catch_0
    const-string v0, "Icon resource not found: "

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :catch_1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    if-eqz v3, :cond_5

    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "Error closing icon stream for "

    .line 119
    .line 120
    const-string v6, "Failed to open "

    .line 121
    .line 122
    const-string v7, "Resource does not exist: "

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "android.resource"

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/N;->f(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catch_2
    move-exception v2

    .line 143
    goto :goto_4

    .line 144
    :catch_3
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    :try_start_4
    invoke-static {v2, v4}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_4
    move-exception v2

    .line 181
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v4, v6

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v6

    .line 199
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_5
    move-exception v2

    .line 204
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :goto_3
    throw v6

    .line 220
    :cond_7
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v2, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 238
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Icon not found: "

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, ", "

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_5
    if-eqz v4, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_6
    return-object v4
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm0/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lm0/c;->j:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lm0/c;->k:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/appcompat/widget/N$a;

    .line 30
    .line 31
    iget-object p3, p3, Landroidx/appcompat/widget/N$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lm0/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 8
    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/N;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/appcompat/widget/N$a;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/appcompat/widget/N$a;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 62
    .line 63
    :goto_0
    move-object v7, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-string p1, "limit"

    .line 70
    .line 71
    const/16 p2, 0x32

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Lm0/a;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/a;->c:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/a;->c:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/N;->l:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
