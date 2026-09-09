.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public final p:I

.field public final q:I

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f03001c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Le/a;->d:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    const v0, 0x7f0b0005

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final f(Li/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f08004d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Li/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Li/a;->e()Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lj/c;

    .line 76
    .line 77
    invoke-interface {v0}, Lj/e;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 93
    .line 94
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 95
    .line 96
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v2, -0x2

    .line 99
    const/4 v3, -0x1

    .line 100
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 111
    .line 112
    iget-object v2, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 117
    .line 118
    iget v4, p1, Landroidx/appcompat/view/menu/a;->f:I

    .line 119
    .line 120
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/appcompat/view/menu/k;

    .line 125
    .line 126
    iput-object v1, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    .line 127
    .line 128
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    .line 129
    .line 130
    invoke-interface {v1, v3}, Landroidx/appcompat/view/menu/k;->b(Landroidx/appcompat/view/menu/f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->f()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    .line 137
    .line 138
    if-eq v2, v1, :cond_4

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 149
    .line 150
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0b0000

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f080037

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f080036

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v5, v3

    .line 118
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    :cond_3
    move v3, v4

    .line 128
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lj/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lj/e;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/b0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v0, v3

    .line 73
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v1, p5, v3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sub-int/2addr v3, p3

    .line 83
    :goto_4
    move v0, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    add-int/2addr v3, p3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eq p3, v2, :cond_6

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/2addr v0, p3

    .line 108
    :cond_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    sub-int/2addr p4, p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int p2, p4, p2

    .line 128
    .line 129
    :goto_6
    iget-object p3, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p2, v1, p5, p3, p1}, Landroidx/appcompat/widget/a;->d(IIILandroid/view/View;Z)I

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    add-int/2addr v7, v6

    .line 77
    sub-int/2addr p2, v7

    .line 78
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, p0, :cond_2

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gt v5, p2, :cond_3

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v7

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    .line 128
    .line 129
    sub-int/2addr p2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v6, 0x8

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_8

    .line 158
    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v9, v4

    .line 162
    :goto_4
    if-ltz v6, :cond_9

    .line 163
    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-eq v5, v8, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v1, v4

    .line 174
    :goto_5
    if-ltz v5, :cond_b

    .line 175
    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/a;->e:I

    .line 194
    .line 195
    if-gtz p2, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    move v0, v7

    .line 202
    :goto_6
    if-ge v7, p2, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v2

    .line 213
    if-le v1, v0, :cond_d

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
