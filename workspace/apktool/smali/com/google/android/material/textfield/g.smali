.class public final Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/k;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/g$a;

.field public final e:Lcom/google/android/material/textfield/g$b;

.field public final f:Lcom/google/android/material/textfield/g$c;

.field public final g:Lcom/google/android/material/textfield/g$d;

.field public final h:Lcom/google/android/material/textfield/g$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Landroid/graphics/drawable/StateListDrawable;

.field public m:Lm2/f;

.field public n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/textfield/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/g$a;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->d:Lcom/google/android/material/textfield/g$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/textfield/g$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/g$b;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/g$b;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/textfield/g$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/g$c;-><init>(Lcom/google/android/material/textfield/g;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/g$c;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/g$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$d;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->g:Lcom/google/android/material/textfield/g$d;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/textfield/g$e;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/g$e;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/textfield/g;->h:Lcom/google/android/material/textfield/g$e;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->i:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/material/textfield/g;->k:J

    .line 50
    .line 51
    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/material/textfield/g;->k:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v5, 0x12c

    .line 26
    .line 27
    cmp-long v0, v0, v5

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/google/android/material/textfield/g;->i:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 44
    .line 45
    xor-int/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/g;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/textfield/g;->i:Z

    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public static f(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7f0601b9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f060176

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f060178

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v2, v2, v3, v4}, Lcom/google/android/material/textfield/g;->e(FFFI)Lm2/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0, v6, v2, v3, v4}, Lcom/google/android/material/textfield/g;->e(FFFI)Lm2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v5, p0, Lcom/google/android/material/textfield/g;->m:Lm2/f;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/material/textfield/g;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 56
    .line 57
    const v4, 0x10100aa

    .line 58
    .line 59
    .line 60
    filled-new-array {v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/g;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [I

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0702d4

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, 0x7f110465

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/google/android/material/textfield/g$f;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/g$f;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/material/textfield/g;->g:Lcom/google/android/material/textfield/g$d;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/g$d;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/material/textfield/g;->h:Lcom/google/android/material/textfield/g$e;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-array v2, v0, [F

    .line 131
    .line 132
    fill-array-data v2, :array_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, LX1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x43

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/google/android/material/textfield/h;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/google/android/material/textfield/g;->p:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-array v0, v0, [F

    .line 161
    .line 162
    fill-array-data v0, :array_1

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x32

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/android/material/textfield/h;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->o:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    new-instance v2, LZ1/a;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v2, p0, v3}, LZ1/a;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "accessibility"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FFFI)Lm2/f;
    .locals 11

    .line 1
    new-instance v0, Lm2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm2/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lm2/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lm2/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lm2/h;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lm2/h;

    .line 17
    .line 18
    invoke-direct {v3}, Lm2/h;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lm2/e;

    .line 22
    .line 23
    invoke-direct {v4}, Lm2/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lm2/e;

    .line 27
    .line 28
    invoke-direct {v5}, Lm2/e;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lm2/e;

    .line 32
    .line 33
    invoke-direct {v6}, Lm2/e;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lm2/e;

    .line 37
    .line 38
    invoke-direct {v7}, Lm2/e;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lm2/a;

    .line 42
    .line 43
    invoke-direct {v8, p1}, Lm2/a;-><init>(F)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lm2/a;

    .line 47
    .line 48
    invoke-direct {v9, p1}, Lm2/a;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lm2/a;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lm2/a;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lm2/a;

    .line 57
    .line 58
    invoke-direct {v10, p2}, Lm2/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lm2/i;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lm2/i;->a:Lb5/c;

    .line 67
    .line 68
    iput-object v1, p2, Lm2/i;->b:Lb5/c;

    .line 69
    .line 70
    iput-object v2, p2, Lm2/i;->c:Lb5/c;

    .line 71
    .line 72
    iput-object v3, p2, Lm2/i;->d:Lb5/c;

    .line 73
    .line 74
    iput-object v8, p2, Lm2/i;->e:Lm2/c;

    .line 75
    .line 76
    iput-object v9, p2, Lm2/i;->f:Lm2/c;

    .line 77
    .line 78
    iput-object v10, p2, Lm2/i;->g:Lm2/c;

    .line 79
    .line 80
    iput-object p1, p2, Lm2/i;->h:Lm2/c;

    .line 81
    .line 82
    iput-object v4, p2, Lm2/i;->i:Lm2/e;

    .line 83
    .line 84
    iput-object v5, p2, Lm2/i;->j:Lm2/e;

    .line 85
    .line 86
    iput-object v6, p2, Lm2/i;->k:Lm2/e;

    .line 87
    .line 88
    iput-object v7, p2, Lm2/i;->l:Lm2/e;

    .line 89
    .line 90
    sget-object p1, Lm2/f;->w:Landroid/graphics/Paint;

    .line 91
    .line 92
    const-class p1, Lm2/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f0300d0

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lj2/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v0, Lm2/f;

    .line 108
    .line 109
    invoke-direct {v0}, Lm2/f;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lm2/f;->h(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lm2/f;->i(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lm2/f;->setShapeAppearanceModel(Lm2/i;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lm2/f;->a:Lm2/f$b;

    .line 129
    .line 130
    iget-object p2, p1, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez p2, :cond_0

    .line 133
    .line 134
    new-instance p2, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p1, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_0
    iget-object p1, v0, Lm2/f;->a:Lm2/f$b;

    .line 142
    .line 143
    iget-object p1, p1, Lm2/f$b;->g:Landroid/graphics/Rect;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p1, p2, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/g;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->p:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/g;->o:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
