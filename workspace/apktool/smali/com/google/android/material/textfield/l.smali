.class public final Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroidx/appcompat/widget/v;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/v;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f060093

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iput p1, p0, Lcom/google/android/material/textfield/l;->g:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/v;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/textfield/l;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/textfield/l;->e:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/material/textfield/l;->e:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/textfield/l;->e:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/material/textfield/l;->e:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/google/android/material/textfield/l;->d:I

    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Lcom/google/android/material/textfield/l;->d:I

    .line 97
    .line 98
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lj2/c;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f06010d

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f06010c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f06010e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/v;III)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eq p4, p6, :cond_1

    .line 9
    .line 10
    if-ne p4, p5, :cond_3

    .line 11
    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    if-ne p6, p4, :cond_2

    .line 14
    .line 15
    const/high16 p5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p5, p2

    .line 19
    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 20
    .line 21
    new-array v3, v1, [F

    .line 22
    .line 23
    aput p5, v3, v0

    .line 24
    .line 25
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-wide/16 v2, 0xa7

    .line 30
    .line 31
    invoke-virtual {p5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    sget-object v2, LX1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-virtual {p5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-ne p6, p4, :cond_3

    .line 43
    .line 44
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    iget p5, p0, Lcom/google/android/material/textfield/l;->g:F

    .line 47
    .line 48
    neg-float p5, p5

    .line 49
    const/4 p6, 0x2

    .line 50
    new-array p6, p6, [F

    .line 51
    .line 52
    aput p5, p6, v0

    .line 53
    .line 54
    aput p2, p6, v1

    .line 55
    .line 56
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/16 p3, 0xd9

    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    sget-object p3, LX1/a;->d:Lt0/a;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->j:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final f(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/l;->j:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->c()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/l;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/l;->q:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/l;->p:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/google/android/material/textfield/l;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/google/android/material/textfield/l;->i:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/l;->h:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/textfield/l;->i:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/textfield/l;->i(Landroidx/appcompat/widget/v;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/textfield/l;->j(IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Landroidx/appcompat/widget/v;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/l;->e:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/l;->d:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, Lcom/google/android/material/textfield/l;->d:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/textfield/l;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final i(Landroidx/appcompat/widget/v;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/l;->i:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/l;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/v;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final j(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    if-ne v8, v9, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x0

    .line 13
    if-eqz v10, :cond_2

    .line 14
    .line 15
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v12, v7, Lcom/google/android/material/textfield/l;->f:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v7, Lcom/google/android/material/textfield/l;->q:Z

    .line 28
    .line 29
    iget-object v3, v7, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object v1, v13

    .line 35
    move/from16 v5, p1

    .line 36
    .line 37
    move/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/l;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/v;III)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v7, Lcom/google/android/material/textfield/l;->k:Z

    .line 43
    .line 44
    iget-object v3, v7, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/l;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/v;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v4, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/animation/Animator;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    add-long/2addr v5, v14

    .line 75
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    filled-new-array {v3, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/l;->f(I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/l;->f(I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lcom/google/android/material/textfield/l$a;

    .line 108
    .line 109
    move-object v0, v6

    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    move/from16 v2, p2

    .line 113
    .line 114
    move/from16 v4, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/l$a;-><init>(Lcom/google/android/material/textfield/l;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-ne v8, v9, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/l;->f(I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/textfield/l;->f(I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne v8, v1, :cond_5

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput v9, v7, Lcom/google/android/material/textfield/l;->h:I

    .line 165
    .line 166
    :goto_1
    iget-object v0, v7, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
