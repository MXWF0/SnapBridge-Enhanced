.class public final Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/t$c;

.field public final synthetic b:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/t$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/t$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/t$c;

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/recyclerview/widget/t$f;->k:Z

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/recyclerview/widget/t$f;

    .line 54
    .line 55
    iget-boolean v5, v5, Landroidx/recyclerview/widget/t$f;->l:Z

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t$d;->g(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method
