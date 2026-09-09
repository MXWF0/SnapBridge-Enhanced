.class public final Landroidx/appcompat/widget/SearchView$o;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/SearchView$o;->e:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$o;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$o;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$o;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    neg-int p1, v0

    .line 46
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$o;->a:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$o;->f:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$o;->f:Z

    .line 31
    .line 32
    :cond_1
    move v7, v5

    .line 33
    move v5, v2

    .line 34
    move v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$o;->f:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$o;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    move v5, v2

    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$o;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$o;->f:Z

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    move v2, v5

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView$o;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView$o;->a:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int/2addr v0, v3

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    div-int/2addr v1, v3

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    int-to-float v0, v0

    .line 99
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_6
    return v4
.end method
