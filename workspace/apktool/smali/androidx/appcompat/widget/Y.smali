.class public final Landroidx/appcompat/widget/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static j:Landroidx/appcompat/widget/Y;

.field public static k:Landroidx/appcompat/widget/Y;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Landroidx/appcompat/widget/Y$a;

.field public final e:Landroidx/appcompat/widget/Y$b;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/widget/Z;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/Y$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Y$a;-><init>(Landroidx/appcompat/widget/Y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/Y;->d:Landroidx/appcompat/widget/Y$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/Y$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Y$b;-><init>(Landroidx/appcompat/widget/Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/Y;->e:Landroidx/appcompat/widget/Y$b;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/Y;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/widget/Y;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lk0/v;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Lk0/v$b;->a(Landroid/view/ViewConfiguration;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/Y;->c:I

    .line 50
    .line 51
    const p2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput p2, p0, Landroidx/appcompat/widget/Y;->f:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/appcompat/widget/Y;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/Y;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/Y;->j:Landroidx/appcompat/widget/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Y;->d:Landroidx/appcompat/widget/Y$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Y;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/Y;->j:Landroidx/appcompat/widget/Y;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Y;->d:Landroidx/appcompat/widget/Y$a;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/Y;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/widget/Y;->k:Landroidx/appcompat/widget/Y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Y;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/Y;->k:Landroidx/appcompat/widget/Y;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Y;->h:Landroidx/appcompat/widget/Z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/widget/Z;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Z;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "window"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Landroidx/appcompat/widget/Y;->h:Landroidx/appcompat/widget/Z;

    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v0, p0, Landroidx/appcompat/widget/Y;->f:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/widget/Y;->g:I

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 49
    .line 50
    const-string v3, "sActiveHandler.mPopup == null"

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/Y;->j:Landroidx/appcompat/widget/Y;

    .line 56
    .line 57
    if-ne v0, p0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/appcompat/widget/Y;->b(Landroidx/appcompat/widget/Y;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Y;->e:Landroidx/appcompat/widget/Y$b;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Y;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Landroidx/appcompat/widget/Y;->b(Landroidx/appcompat/widget/Y;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/appcompat/widget/Y;->k:Landroidx/appcompat/widget/Y;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/Y;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Landroidx/appcompat/widget/Y;->k:Landroidx/appcompat/widget/Y;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Landroidx/appcompat/widget/Y;->i:Z

    .line 30
    .line 31
    new-instance v2, Landroidx/appcompat/widget/Z;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/Z;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/Y;->h:Landroidx/appcompat/widget/Z;

    .line 41
    .line 42
    iget v3, v0, Landroidx/appcompat/widget/Y;->f:I

    .line 43
    .line 44
    iget v4, v0, Landroidx/appcompat/widget/Y;->g:I

    .line 45
    .line 46
    iget-boolean v5, v0, Landroidx/appcompat/widget/Y;->i:Z

    .line 47
    .line 48
    iget-object v6, v2, Landroidx/appcompat/widget/Z;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "window"

    .line 55
    .line 56
    iget-object v9, v2, Landroidx/appcompat/widget/Z;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v7, v2, Landroidx/appcompat/widget/Z;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/appcompat/widget/Y;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v2, Landroidx/appcompat/widget/Z;->d:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput-object v10, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v11, 0x7f060211

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x2

    .line 106
    if-lt v11, v10, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-int/2addr v3, v12

    .line 114
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-lt v11, v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v11, 0x7f060210

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-int v11, v4, v10

    .line 132
    .line 133
    sub-int/2addr v4, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    const/16 v10, 0x31

    .line 141
    .line 142
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    const v14, 0x7f060214

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const v14, 0x7f060213

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    .line 170
    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 176
    .line 177
    if-ne v13, v12, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_3
    instance-of v15, v13, Landroid/content/ContextWrapper;

    .line 185
    .line 186
    if-eqz v15, :cond_8

    .line 187
    .line 188
    instance-of v15, v13, Landroid/app/Activity;

    .line 189
    .line 190
    if-eqz v15, :cond_7

    .line 191
    .line 192
    check-cast v13, Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    .line 211
    .line 212
    const-string v2, "TooltipPopup"

    .line 213
    .line 214
    const-string v3, "Cannot find app view"

    .line 215
    .line 216
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-object v0, v8

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    iget-object v15, v2, Landroidx/appcompat/widget/Z;->e:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget v12, v15, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    if-gez v12, :cond_b

    .line 230
    .line 231
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    if-gez v12, :cond_b

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v13, "dimen"

    .line 240
    .line 241
    const-string v0, "android"

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    const-string v8, "status_bar_height"

    .line 246
    .line 247
    invoke-virtual {v12, v8, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const/4 v0, 0x0

    .line 259
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget v12, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 264
    .line 265
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v15, v13, v0, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move-object/from16 v17, v8

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    :goto_6
    iget-object v0, v2, Landroidx/appcompat/widget/Z;->g:[I

    .line 276
    .line 277
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Landroidx/appcompat/widget/Z;->f:[I

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283
    .line 284
    .line 285
    aget v8, v2, v13

    .line 286
    .line 287
    aget v12, v0, v13

    .line 288
    .line 289
    sub-int/2addr v8, v12

    .line 290
    aput v8, v2, v13

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    aget v16, v2, v12

    .line 294
    .line 295
    aget v0, v0, v12

    .line 296
    .line 297
    sub-int v16, v16, v0

    .line 298
    .line 299
    aput v16, v2, v12

    .line 300
    .line 301
    add-int/2addr v8, v3

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v3, 0x2

    .line 307
    div-int/2addr v0, v3

    .line 308
    sub-int/2addr v8, v0

    .line 309
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 310
    .line 311
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    aget v2, v2, v12

    .line 323
    .line 324
    add-int/2addr v4, v2

    .line 325
    sub-int/2addr v4, v10

    .line 326
    sub-int/2addr v4, v0

    .line 327
    add-int/2addr v2, v11

    .line 328
    add-int/2addr v2, v10

    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    if-ltz v4, :cond_c

    .line 332
    .line 333
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    add-int/2addr v0, v2

    .line 340
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-gt v0, v3, :cond_e

    .line 345
    .line 346
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 350
    .line 351
    :goto_7
    move-object/from16 v0, v17

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/view/WindowManager;

    .line 358
    .line 359
    invoke-interface {v0, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v2, v0, Landroidx/appcompat/widget/Y;->i:Z

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    const-wide/16 v2, 0x9c4

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/4 v3, 0x1

    .line 379
    and-int/2addr v2, v3

    .line 380
    if-ne v2, v3, :cond_10

    .line 381
    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-long v2, v2

    .line 387
    const-wide/16 v4, 0xbb8

    .line 388
    .line 389
    :goto_9
    sub-long v2, v4, v2

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-long v2, v2

    .line 397
    const-wide/16 v4, 0x3a98

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_a
    iget-object v4, v0, Landroidx/appcompat/widget/Y;->e:Landroidx/appcompat/widget/Y$b;

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Y;->h:Landroidx/appcompat/widget/Z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/Y;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Y;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput p1, p0, Landroidx/appcompat/widget/Y;->f:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/appcompat/widget/Y;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/Y;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/appcompat/widget/Y;->h:Landroidx/appcompat/widget/Z;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iget v1, p0, Landroidx/appcompat/widget/Y;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/Y;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/Y;->g:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/Y;->f:I

    .line 105
    .line 106
    iput p2, p0, Landroidx/appcompat/widget/Y;->g:I

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/appcompat/widget/Y;->b(Landroidx/appcompat/widget/Y;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Y;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/Y;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Y;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Y;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
