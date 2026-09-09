.class public final Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/K;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 21
    .line 22
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 27
    .line 28
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 33
    .line 34
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/K;->g(Landroidx/recyclerview/widget/RecyclerView$A;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Landroidx/recyclerview/widget/p;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/K;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 24
    .line 25
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->b:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/K;->g(Landroidx/recyclerview/widget/RecyclerView$A;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Landroidx/recyclerview/widget/p;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    :goto_4
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method
