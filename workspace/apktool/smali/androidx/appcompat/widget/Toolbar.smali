.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$e;,
        Landroidx/appcompat/widget/Toolbar$f;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Landroidx/appcompat/widget/Toolbar$f;

.field public final H:Landroidx/appcompat/widget/Toolbar$a;

.field public I:Landroidx/appcompat/widget/W;

.field public J:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public K:Landroidx/appcompat/widget/Toolbar$d;

.field public L:Landroidx/appcompat/app/m$c;

.field public M:Landroidx/appcompat/app/m$d;

.field public N:Z

.field public final O:Landroidx/appcompat/widget/Toolbar$b;

.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroidx/appcompat/widget/v;

.field public c:Landroidx/appcompat/widget/v;

.field public d:Landroidx/appcompat/widget/j;

.field public e:Landroidx/appcompat/widget/l;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/CharSequence;

.field public h:Landroidx/appcompat/widget/j;

.field public i:Landroid/view/View;

.field public j:Landroid/content/Context;

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroidx/appcompat/widget/L;

.field public u:I

.field public v:I

.field public final w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v5, 0x7f03039a

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 7
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/Toolbar$a;

    .line 8
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$b;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Le/a;->x:[I

    invoke-static {v0, p2, v2, v5}, Landroidx/appcompat/widget/U;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/U;

    move-result-object v7

    .line 10
    iget-object v4, v7, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lk0/u;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    .line 11
    iget-object p2, v7, Landroidx/appcompat/widget/U;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    const/16 p1, 0x13

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/16 p1, 0x30

    .line 17
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/16 p1, 0x16

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/16 p3, 0x1b

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 22
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/16 p1, 0x19

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 24
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    :cond_1
    const/16 p1, 0x18

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 26
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_2
    const/16 p1, 0x1a

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_3
    const/16 p1, 0x17

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_4
    const/16 p1, 0xd

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 32
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/16 p1, 0x9

    const/high16 p3, -0x80000000

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v1, 0x5

    .line 34
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v2, 0x7

    .line 35
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x8

    .line 36
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 38
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 39
    iput-boolean v0, v4, Landroidx/appcompat/widget/L;->h:Z

    if-eq v2, p3, :cond_5

    .line 40
    iput v2, v4, Landroidx/appcompat/widget/L;->e:I

    iput v2, v4, Landroidx/appcompat/widget/L;->a:I

    :cond_5
    if-eq v3, p3, :cond_6

    .line 41
    iput v3, v4, Landroidx/appcompat/widget/L;->f:I

    iput v3, v4, Landroidx/appcompat/widget/L;->b:I

    :cond_6
    if-ne p1, p3, :cond_7

    if-eq v1, p3, :cond_8

    .line 42
    :cond_7
    invoke-virtual {v4, p1, v1}, Landroidx/appcompat/widget/L;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 43
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 44
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    const/4 p1, 0x6

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 46
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 p1, 0x4

    .line 47
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 56
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/16 p1, 0x11

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    .line 59
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    .line 64
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0x1d

    .line 69
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 70
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 p1, 0x14

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 72
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0xe

    .line 73
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    .line 76
    :cond_11
    invoke-virtual {v7}, Landroidx/appcompat/widget/U;->f()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Li/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h()Landroidx/appcompat/widget/Toolbar$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar$e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroidx/appcompat/app/a$a;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 14
    .line 15
    iget p0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 16
    .line 17
    iput p0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 25
    .line 26
    check-cast p0, Landroidx/appcompat/app/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroidx/appcompat/app/a$a;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v0

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 43
    .line 44
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Landroidx/appcompat/app/a$a;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 79
    .line 80
    iget v5, v4, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget v4, v4, Landroidx/appcompat/app/a$a;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/2addr v2, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f030399

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 55
    .line 56
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/L;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroidx/appcompat/widget/L;->a:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/appcompat/widget/L;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Landroidx/appcompat/widget/L;->c:I

    .line 18
    .line 19
    iput v2, v0, Landroidx/appcompat/widget/L;->d:I

    .line 20
    .line 21
    iput v1, v0, Landroidx/appcompat/widget/L;->e:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/appcompat/widget/L;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/appcompat/widget/L;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/appcompat/widget/L;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/Toolbar$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/app/m$c;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/app/m$d;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/app/m$c;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/app/m$d;

    .line 38
    .line 39
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x70

    .line 46
    .line 47
    const v2, 0x800005

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f030399

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Landroidx/appcompat/widget/Toolbar$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 5
    sget-object v3, Le/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/L;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/L;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/L;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/L;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/L;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/L;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/appcompat/widget/L;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroidx/appcompat/widget/L;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

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

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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

.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/W;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/W;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/W;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/W;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/a$a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 9
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->F:[I

    aput v3, v11, v1

    aput v3, v11, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v3

    .line 12
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v2, :cond_2

    .line 13
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 14
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    move v13, v6

    goto :goto_2

    .line 15
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v2, :cond_4

    .line 16
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    goto :goto_4

    .line 17
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    .line 18
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v2, :cond_6

    .line 19
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v13

    goto :goto_5

    .line 20
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v14

    .line 21
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v1, v15, v13

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v3

    sub-int v1, v10, v14

    sub-int v1, v16, v1

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v17, 0x1

    aput v1, v11, v17

    .line 25
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v10, v10, v16

    .line 26
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 27
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v2, :cond_8

    .line 28
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_6

    .line 29
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v13, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v1

    .line 30
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v2, :cond_a

    .line 31
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_7

    .line 32
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v13, v1, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v1

    .line 33
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v13

    .line 34
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    .line 35
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    .line 36
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    goto :goto_8

    :cond_c
    move/from16 p4, v7

    const/4 v3, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 37
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 38
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    goto :goto_9

    :cond_d
    move/from16 v16, v4

    :goto_9
    if-nez v13, :cond_f

    if-eqz v14, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v17, v6

    move/from16 p3, v12

    goto/16 :goto_18

    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 39
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    goto :goto_b

    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    :goto_b
    if-eqz v14, :cond_11

    .line 40
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    goto :goto_c

    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 41
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v13, :cond_12

    .line 43
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_13

    :cond_12
    if-eqz v14, :cond_14

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 44
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_14

    :cond_13
    move/from16 v17, v6

    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    move/from16 v17, v6

    const/4 v15, 0x0

    .line 45
    :goto_d
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    and-int/lit8 v6, v6, 0x70

    move/from16 p3, v12

    const/16 v12, 0x30

    if-eq v6, v12, :cond_18

    const/16 v12, 0x50

    if-eq v6, v12, :cond_17

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v12, v1

    if-ge v6, v12, :cond_15

    move v6, v12

    goto :goto_e

    :cond_15
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 48
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v1, v3

    if-ge v5, v1, :cond_16

    .line 49
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v5

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    :goto_e
    add-int/2addr v8, v6

    goto :goto_f

    :cond_17
    move/from16 p5, v1

    sub-int/2addr v5, v9

    .line 50
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    sub-int/2addr v5, v1

    sub-int v8, v5, v3

    goto :goto_f

    :cond_18
    move/from16 p5, v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int v8, v1, v3

    :goto_f
    if-eqz v2, :cond_1d

    if-eqz v15, :cond_19

    .line 52
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v1, v1

    .line 54
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1a

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 56
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 57
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 58
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int/2addr v2, v4

    .line 60
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_12

    :cond_1a
    move v2, v10

    :goto_12
    if-eqz v14, :cond_1b

    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    .line 64
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 65
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 66
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    sub-int v1, v10, v1

    goto :goto_13

    :cond_1b
    move v1, v10

    :goto_13
    if-eqz v15, :cond_1c

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1c
    move/from16 v1, p5

    goto/16 :goto_18

    :cond_1d
    if-eqz v15, :cond_1e

    .line 68
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    aget v3, v11, v2

    sub-int/2addr v1, v3

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, p5

    neg-int v1, v1

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1f

    .line 71
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 72
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 73
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 74
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 75
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v2, v5

    .line 76
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v4, v1

    goto :goto_16

    :cond_1f
    move v2, v3

    :goto_16
    if-eqz v14, :cond_20

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 78
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 79
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 80
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 81
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 82
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    add-int/2addr v1, v4

    goto :goto_17

    :cond_20
    move v1, v3

    :goto_17
    if-eqz v15, :cond_21

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_18

    :cond_21
    move v1, v3

    .line 84
    :goto_18
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_22

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v12, p3

    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_19

    :cond_22
    move/from16 v12, p3

    const/4 v5, 0x1

    const/4 v1, 0x5

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_23

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v10

    add-int/2addr v3, v5

    goto :goto_1a

    .line 90
    :cond_23
    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 91
    aget v3, v11, v1

    .line 92
    aget v1, v11, v5

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    move v7, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v1, v5, :cond_24

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar$e;

    .line 96
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v7

    .line 97
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    .line 98
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    neg-int v13, v13

    .line 100
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    neg-int v7, v7

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v8, v14

    add-int/2addr v3, v8

    const/4 v8, 0x1

    add-int/2addr v1, v8

    move v6, v7

    move v7, v13

    goto :goto_1b

    :cond_24
    const/4 v6, 0x0

    sub-int v1, v16, v17

    sub-int v1, v1, p4

    .line 103
    div-int/lit8 v1, v1, 0x2

    add-int v1, v1, v17

    .line 104
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v1, v5

    add-int/2addr v3, v1

    if-ge v1, v4, :cond_25

    goto :goto_1c

    :cond_25
    if-le v3, v10, :cond_26

    sub-int/2addr v3, v10

    sub-int v4, v1, v3

    goto :goto_1c

    :cond_26
    move v4, v1

    .line 105
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v6

    :goto_1d
    if-ge v3, v1, :cond_27

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_1d

    .line 107
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/b0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 20
    .line 21
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move v3, v10

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v11, v0

    .line 74
    move v12, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v9

    .line 77
    move v11, v1

    .line 78
    move v12, v11

    .line 79
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 88
    .line 89
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move v3, v10

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->F:[I

    .line 155
    .line 156
    aput v0, v13, v6

    .line 157
    .line 158
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move v3, v10

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v1, v9

    .line 222
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v10, v2

    .line 231
    sub-int/2addr v0, v1

    .line 232
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aput v0, v13, v8

    .line 237
    .line 238
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move v3, v10

    .line 254
    move/from16 v4, p2

    .line 255
    .line 256
    move-object v6, v13

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v10, v0

    .line 262
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move v3, v10

    .line 305
    move/from16 v4, p2

    .line 306
    .line 307
    move-object v6, v13

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v10, v0

    .line 313
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 320
    .line 321
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v0

    .line 326
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    move v14, v9

    .line 345
    :goto_2
    if-ge v14, v8, :cond_7

    .line 346
    .line 347
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 356
    .line 357
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    const/4 v5, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object v1, v15

    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move v3, v10

    .line 375
    move/from16 v4, p2

    .line 376
    .line 377
    move-object v6, v13

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/2addr v10, v0

    .line 383
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v1, v0

    .line 392
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    move v11, v0

    .line 405
    move v12, v1

    .line 406
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 410
    .line 411
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 412
    .line 413
    add-int v8, v0, v1

    .line 414
    .line 415
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 416
    .line 417
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 418
    .line 419
    add-int v14, v0, v1

    .line 420
    .line 421
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 430
    .line 431
    add-int v3, v10, v14

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    move/from16 v4, p2

    .line 438
    .line 439
    move v5, v8

    .line 440
    move-object v6, v13

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 451
    .line 452
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    add-int/2addr v1, v0

    .line 457
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 464
    .line 465
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/2addr v2, v0

    .line 470
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move v15, v2

    .line 481
    move v6, v12

    .line 482
    move v12, v1

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    move v15, v9

    .line 485
    move v6, v12

    .line 486
    move v12, v15

    .line 487
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 496
    .line 497
    add-int v3, v10, v14

    .line 498
    .line 499
    add-int v5, v15, v8

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move/from16 v2, p1

    .line 504
    .line 505
    move/from16 v4, p2

    .line 506
    .line 507
    move v8, v6

    .line 508
    move-object v6, v13

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 524
    .line 525
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int/2addr v1, v0

    .line 530
    add-int/2addr v15, v1

    .line 531
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    goto :goto_5

    .line 542
    :cond_9
    move v8, v6

    .line 543
    :goto_5
    add-int/2addr v10, v12

    .line 544
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    add-int/2addr v2, v1

    .line 557
    add-int/2addr v2, v10

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-int/2addr v3, v1

    .line 567
    add-int/2addr v3, v0

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/high16 v1, -0x1000000

    .line 577
    .line 578
    and-int/2addr v1, v6

    .line 579
    move/from16 v2, p1

    .line 580
    .line 581
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    shl-int/lit8 v2, v6, 0x10

    .line 594
    .line 595
    move/from16 v3, p2

    .line 596
    .line 597
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 602
    .line 603
    if-nez v2, :cond_a

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    move v3, v9

    .line 611
    :goto_6
    if-ge v3, v2, :cond_c

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_b

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-lez v5, :cond_b

    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_b

    .line 634
    .line 635
    :goto_7
    move v9, v1

    .line 636
    goto :goto_8

    .line 637
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_c
    :goto_8
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->c:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$b;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/L;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Landroidx/appcompat/widget/L;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/L;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/appcompat/widget/L;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Landroidx/appcompat/widget/L;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Landroidx/appcompat/widget/L;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Landroidx/appcompat/widget/L;->a:I

    .line 37
    .line 38
    iget v1, v0, Landroidx/appcompat/widget/L;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Landroidx/appcompat/widget/L;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Landroidx/appcompat/widget/L;->b:I

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    iget v1, v0, Landroidx/appcompat/widget/L;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Landroidx/appcompat/widget/L;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Landroidx/appcompat/widget/L;->a:I

    .line 56
    .line 57
    iget v1, v0, Landroidx/appcompat/widget/L;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Landroidx/appcompat/widget/L;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, Landroidx/appcompat/widget/L;->b:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    iget p1, v0, Landroidx/appcompat/widget/L;->e:I

    .line 68
    .line 69
    iput p1, v0, Landroidx/appcompat/widget/L;->a:I

    .line 70
    .line 71
    iget p1, v0, Landroidx/appcompat/widget/L;->f:I

    .line 72
    .line 73
    iput p1, v0, Landroidx/appcompat/widget/L;->b:I

    .line 74
    .line 75
    :goto_5
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Landroidx/appcompat/view/menu/h;->a:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->c:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->d:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final r(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final s(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/v;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/v;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/v;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/v;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
