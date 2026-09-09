.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# static fields
.field public static final F:[I


# instance fields
.field public A:Landroidx/appcompat/view/menu/h;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public final E:Lcom/google/android/material/internal/NavigationMenuItemView$a;

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:Landroid/widget/CheckedTextView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/E;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b0057

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f06007e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0801b5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0801b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/h;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/view/menu/h;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0300c0

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->q:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->r:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {p0, p1}, Landroidx/appcompat/widget/X;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroidx/appcompat/view/menu/h;

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroidx/appcompat/view/menu/h;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/appcompat/widget/E$a;

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/appcompat/widget/E$a;

    .line 194
    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 11
    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lk0/a;->h(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lb0/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const v2, 0x7f0702f1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroidx/appcompat/view/menu/h;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
