.class public final Lcom/adobe/marketing/mobile/assurance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/adobe/marketing/mobile/assurance/d;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/d;Landroid/app/Activity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/c;->d:Lcom/adobe/marketing/mobile/assurance/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput p3, p0, Lcom/adobe/marketing/mobile/assurance/c;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcom/adobe/marketing/mobile/assurance/c;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/adobe/marketing/mobile/assurance/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    const-string v7, "AssuranceFloatingButtonTag"

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/adobe/marketing/mobile/assurance/e;

    .line 72
    .line 73
    const v8, 0x7f070288

    .line 74
    .line 75
    .line 76
    const v9, 0x7f070287

    .line 77
    .line 78
    .line 79
    sget-object v10, Lcom/adobe/marketing/mobile/assurance/e$a;->a:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    iget-object v12, p0, Lcom/adobe/marketing/mobile/assurance/c;->d:Lcom/adobe/marketing/mobile/assurance/d;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    int-to-float v0, v6

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-float v2, v2

    .line 96
    sub-float/2addr v0, v2

    .line 97
    iput v0, v12, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 98
    .line 99
    int-to-float v0, v5

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    sub-float v2, v0, v2

    .line 106
    .line 107
    iget v3, p0, Lcom/adobe/marketing/mobile/assurance/c;->c:F

    .line 108
    .line 109
    cmpl-float v2, v3, v2

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    sub-float v3, v0, v2

    .line 119
    .line 120
    :cond_2
    iput v3, v12, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 121
    .line 122
    iget-object v0, v12, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 123
    .line 124
    if-ne v0, v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v12, Lcom/adobe/marketing/mobile/assurance/d;->c:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v1, v11

    .line 152
    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget v0, v12, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 156
    .line 157
    iget v1, v12, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Lcom/adobe/marketing/mobile/assurance/e;->a(FF)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v7, v12, Lcom/adobe/marketing/mobile/assurance/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/adobe/marketing/mobile/assurance/e;

    .line 170
    .line 171
    const-string v13, "AssuranceFloatingButton"

    .line 172
    .line 173
    const-string v14, "Assurance"

    .line 174
    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    const-string v2, "Unable to create floating button for activity `%s`"

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v0, v1

    .line 182
    .line 183
    invoke-static {v14, v13, v2, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v3, v12, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 188
    .line 189
    if-ne v3, v10, :cond_7

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v12, Lcom/adobe/marketing/mobile/assurance/d;->c:Z

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    move v11, v1

    .line 216
    :cond_8
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/adobe/marketing/mobile/assurance/c$a;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/assurance/c$a;-><init>(Lcom/adobe/marketing/mobile/assurance/c;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v7, Lcom/adobe/marketing/mobile/assurance/e;->c:Lcom/adobe/marketing/mobile/assurance/c$a;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v8, Lcom/adobe/marketing/mobile/assurance/c$b;

    .line 231
    .line 232
    invoke-direct {v8, p0, v7, v6, v5}, Lcom/adobe/marketing/mobile/assurance/c$b;-><init>(Lcom/adobe/marketing/mobile/assurance/c;Lcom/adobe/marketing/mobile/assurance/e;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catch_0
    move-exception v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    const-string v1, "Failed to add floating button view: Error - %s"

    .line 252
    .line 253
    invoke-static {v14, v13, v1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    .line 263
    .line 264
    const/high16 v2, 0x42a00000    # 80.0f

    .line 265
    .line 266
    mul-float/2addr v1, v2

    .line 267
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    iget v0, v12, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 279
    .line 280
    iget v1, v12, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Lcom/adobe/marketing/mobile/assurance/e;->a(FF)V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-void
.end method
