.class public abstract Ln0/a;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Ln0/a$a;

.field public static final p:Ln0/a$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Ln0/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln0/a;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Ln0/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln0/a;->o:Ln0/a$a;

    .line 19
    .line 20
    new-instance v0, Ln0/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ln0/a;->p:Ln0/a$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/a;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln0/a;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln0/a;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Ln0/a;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Ln0/a;->k:I

    .line 33
    .line 34
    iput v0, p0, Ln0/a;->l:I

    .line 35
    .line 36
    iput v0, p0, Ln0/a;->m:I

    .line 37
    .line 38
    iput-object p1, p0, Ln0/a;->i:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Ln0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln0/a;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ln0/a;->m:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ln0/a;->v(II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ln0/a;->v(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ll0/d;
    .locals 0

    .line 1
    iget-object p1, p0, Ln0/a;->j:Ln0/a$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ln0/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ln0/a$c;-><init>(Ln0/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln0/a;->j:Ln0/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ln0/a;->j:Ln0/a$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;Ll0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ln0/a;->r(Ll0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ln0/a;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Ln0/a;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ln0/a;->t(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ln0/a;->v(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final k(I)Ll0/c;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ll0/c;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ln0/a;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Ll0/c;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Ln0/a;->i:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Ln0/a;->s(ILl0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/c;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Ln0/a;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_f

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_e

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, Ll0/c;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Ln0/a;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ll0/c;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ll0/c;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, Ln0/a;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p1, v9

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Ll0/c;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ll0/c;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ln0/a;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Ln0/a;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, Ll0/c;->b:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Ll0/c;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Ll0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Ll0/c;->b:I

    .line 181
    .line 182
    :goto_4
    if-eq v0, v4, :cond_6

    .line 183
    .line 184
    iput v4, v8, Ll0/c;->b:I

    .line 185
    .line 186
    iget-object v10, v8, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, Ln0/a;->s(ILl0/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, Ll0/c;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v0, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v0, v3

    .line 217
    aget v3, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, p0, Ln0/a;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    aget v3, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v3, v4

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr p1, v4

    .line 249
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, v1, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_6
    return-object v1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget p1, p0, Ln0/a;->m:I

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v4}, Ln0/a;->w(I)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, p1}, Ln0/a;->m(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Ln0/a;->w(I)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public abstract m(FF)I
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public final o(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ln0/a;->n(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ln/h;

    .line 17
    .line 18
    invoke-direct {v5}, Ln/h;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v8}, Ln0/a;->k(I)Ll0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5, v9, v8}, Ln/h;->g(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v7, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v4, v0, Ln0/a;->l:I

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    if-ne v4, v8, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5, v4}, Ln/h;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ll0/c;

    .line 70
    .line 71
    :goto_1
    sget-object v9, Ln0/a;->o:Ln0/a$a;

    .line 72
    .line 73
    sget-object v10, Ln0/a;->p:Ln0/a$b;

    .line 74
    .line 75
    iget-object v11, v0, Ln0/a;->i:Lcom/google/android/material/chip/Chip;

    .line 76
    .line 77
    const/4 v12, 0x2

    .line 78
    if-eq v1, v3, :cond_15

    .line 79
    .line 80
    if-eq v1, v12, :cond_15

    .line 81
    .line 82
    const/16 v12, 0x82

    .line 83
    .line 84
    const/16 v14, 0x42

    .line 85
    .line 86
    const/16 v15, 0x21

    .line 87
    .line 88
    const/16 v7, 0x11

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    if-eq v1, v15, :cond_3

    .line 93
    .line 94
    if-eq v1, v14, :cond_3

    .line 95
    .line 96
    if-ne v1, v12, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v6, v0, Ln0/a;->l:I

    .line 113
    .line 114
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 115
    .line 116
    if-eq v6, v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ln0/a;->p(I)Ll0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    const/16 v18, -0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v1, v7, :cond_9

    .line 143
    .line 144
    if-eq v1, v15, :cond_8

    .line 145
    .line 146
    if-eq v1, v14, :cond_7

    .line 147
    .line 148
    if-ne v1, v12, :cond_6

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v2, -0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    move/from16 v18, v2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v11, 0x0

    .line 173
    const/16 v18, -0x1

    .line 174
    .line 175
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 v11, 0x0

    .line 180
    const/16 v18, -0x1

    .line 181
    .line 182
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    .line 184
    .line 185
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    if-eq v1, v7, :cond_d

    .line 191
    .line 192
    if-eq v1, v15, :cond_c

    .line 193
    .line 194
    if-eq v1, v14, :cond_b

    .line 195
    .line 196
    if-ne v1, v12, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x1

    .line 203
    add-int/2addr v6, v7

    .line 204
    neg-int v6, v6

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_b
    const/4 v7, 0x1

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v7

    .line 223
    neg-int v6, v6

    .line 224
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    const/4 v7, 0x1

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v6, v7

    .line 235
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    const/4 v7, 0x1

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    add-int/2addr v6, v7

    .line 246
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ln/h;->i()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    new-instance v7, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 259
    .line 260
    .line 261
    move v11, v14

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    :goto_6
    if-ge v11, v6, :cond_14

    .line 265
    .line 266
    invoke-virtual {v5, v11}, Ln/h;->j(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ll0/c;

    .line 271
    .line 272
    if-ne v10, v4, :cond_e

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v7}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v3, v7}, Ln0/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_f

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    invoke-static {v1, v3, v2}, Ln0/b;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-nez v12, :cond_10

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    invoke-static {v1, v3, v7, v2}, Ln0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_11

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    invoke-static {v1, v3, v2, v7}, Ln0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_12

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    invoke-static {v1, v3, v7}, Ln0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {v1, v3, v7}, Ln0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    mul-int/lit8 v15, v12, 0xd

    .line 318
    .line 319
    mul-int/2addr v15, v12

    .line 320
    mul-int/2addr v13, v13

    .line 321
    add-int/2addr v13, v15

    .line 322
    invoke-static {v1, v3, v2}, Ln0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v1, v3, v2}, Ln0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    mul-int/lit8 v17, v12, 0xd

    .line 331
    .line 332
    mul-int v17, v17, v12

    .line 333
    .line 334
    mul-int/2addr v15, v15

    .line 335
    add-int v15, v15, v17

    .line 336
    .line 337
    if-ge v13, v15, :cond_13

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v10

    .line 343
    .line 344
    :cond_13
    :goto_8
    const/4 v13, 0x1

    .line 345
    add-int/2addr v11, v13

    .line 346
    goto :goto_6

    .line 347
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 348
    .line 349
    goto/16 :goto_10

    .line 350
    .line 351
    :cond_15
    move v13, v3

    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v18, -0x1

    .line 354
    .line 355
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ne v2, v13, :cond_16

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_16
    move v2, v14

    .line 366
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ln/h;->i()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    new-instance v6, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move v11, v14

    .line 379
    :goto_b
    if-ge v11, v3, :cond_17

    .line 380
    .line 381
    invoke-virtual {v5, v11}, Ln/h;->j(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ll0/c;

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    add-int/2addr v11, v7

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    const/4 v7, 0x1

    .line 394
    new-instance v3, Ln0/b$a;

    .line 395
    .line 396
    invoke-direct {v3, v2, v9}, Ln0/b$a;-><init>(ZLn0/a$a;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    .line 401
    .line 402
    if-eq v1, v7, :cond_1b

    .line 403
    .line 404
    if-ne v1, v12, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v4, :cond_18

    .line 411
    .line 412
    move/from16 v2, v18

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :goto_c
    add-int/2addr v2, v7

    .line 420
    if-ge v2, v1, :cond_19

    .line 421
    .line 422
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto :goto_f

    .line 427
    :cond_19
    const/4 v7, 0x0

    .line 428
    goto :goto_f

    .line 429
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v4, :cond_1c

    .line 442
    .line 443
    :goto_d
    const/4 v2, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto :goto_d

    .line 450
    :goto_e
    sub-int/2addr v1, v2

    .line 451
    if-ltz v1, :cond_19

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :goto_f
    move-object/from16 v16, v7

    .line 458
    .line 459
    check-cast v16, Ll0/c;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :goto_10
    if-nez v1, :cond_1d

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_1d
    iget-boolean v2, v5, Ln/h;->a:Z

    .line 466
    .line 467
    if-eqz v2, :cond_1e

    .line 468
    .line 469
    invoke-static {v5}, Ln/e;->a(Ln/h;)V

    .line 470
    .line 471
    .line 472
    :cond_1e
    iget v2, v5, Ln/h;->d:I

    .line 473
    .line 474
    move v6, v14

    .line 475
    :goto_11
    if-ge v6, v2, :cond_20

    .line 476
    .line 477
    iget-object v3, v5, Ln/h;->c:[Ljava/lang/Object;

    .line 478
    .line 479
    aget-object v3, v3, v6

    .line 480
    .line 481
    if-ne v3, v1, :cond_1f

    .line 482
    .line 483
    move v13, v6

    .line 484
    goto :goto_12

    .line 485
    :cond_1f
    const/4 v3, 0x1

    .line 486
    add-int/2addr v6, v3

    .line 487
    goto :goto_11

    .line 488
    :cond_20
    move/from16 v13, v18

    .line 489
    .line 490
    :goto_12
    invoke-virtual {v5, v13}, Ln/h;->f(I)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    :goto_13
    invoke-virtual {v0, v8}, Ln0/a;->u(I)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    return v1
.end method

.method public final p(I)Ll0/c;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Ln0/a;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll0/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ln0/a;->n(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Ln0/a;->k(I)Ll0/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract q(II)Z
.end method

.method public r(Ll0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(ILl0/c;)V
.end method

.method public t(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/a;->i:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Ln0/a;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln0/a;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Ln0/a;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Ln0/a;->t(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ln0/a;->v(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final v(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ln0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ln0/a;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Ln0/a;->p(I)Ll0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ll0/c;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
