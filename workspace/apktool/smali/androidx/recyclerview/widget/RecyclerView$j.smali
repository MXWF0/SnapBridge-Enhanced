.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$b;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$k;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->h:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->i:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->h:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$A;->i:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 21
    .line 22
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$A;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/G;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/G;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v1, v7

    .line 73
    :goto_0
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    xor-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->l()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$A;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
