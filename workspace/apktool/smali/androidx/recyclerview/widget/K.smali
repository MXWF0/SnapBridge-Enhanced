.class public abstract Landroidx/recyclerview/widget/K;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# instance fields
.field public g:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
    .locals 9

    .line 1
    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 2
    .line 3
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->g(Landroidx/recyclerview/widget/RecyclerView$A;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 50
    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    sub-float/2addr v7, p4

    .line 56
    float-to-int v7, v7

    .line 57
    sub-int v8, v5, v3

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    sub-float/2addr v8, v1

    .line 61
    float-to-int v8, v8

    .line 62
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 72
    .line 73
    .line 74
    neg-int p3, v7

    .line 75
    int-to-float p3, p3

    .line 76
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    neg-int p3, v8

    .line 82
    int-to-float p3, p3

    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p3, v0, Landroidx/recyclerview/widget/p;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p4, Landroidx/recyclerview/widget/p$a;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p4, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 98
    .line 99
    iput-object p2, p4, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 100
    .line 101
    iput v2, p4, Landroidx/recyclerview/widget/p$a;->c:I

    .line 102
    .line 103
    iput v3, p4, Landroidx/recyclerview/widget/p$a;->d:I

    .line 104
    .line 105
    iput v4, p4, Landroidx/recyclerview/widget/p$a;->e:I

    .line 106
    .line 107
    iput v5, p4, Landroidx/recyclerview/widget/p$a;->f:I

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    :goto_1
    return p1
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$A;IIII)Z
.end method
