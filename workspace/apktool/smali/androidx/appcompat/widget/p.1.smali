.class public Landroidx/appcompat/widget/p;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/h;

.field public final b:Landroidx/appcompat/widget/d;

.field public final c:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Q;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0302d5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/widget/O;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/widget/h;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/CompoundButton;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/h;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/h;->b(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/widget/u;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/u;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/u;->d(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/u;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/h;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/widget/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/appcompat/widget/h;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/appcompat/widget/h;->f:Z

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/h;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/widget/h;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroidx/appcompat/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/h;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/widget/h;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
