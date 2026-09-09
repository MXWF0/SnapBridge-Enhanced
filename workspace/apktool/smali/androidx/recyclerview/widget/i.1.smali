.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/p;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/p$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 32
    .line 33
    :goto_1
    iget-object v6, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 38
    .line 39
    :cond_2
    iget-object v6, v3, Landroidx/recyclerview/widget/p;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v11, v2, Landroidx/recyclerview/widget/p$a;->a:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 55
    .line 56
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v11, v2, Landroidx/recyclerview/widget/p$a;->e:I

    .line 60
    .line 61
    iget v12, v2, Landroidx/recyclerview/widget/p$a;->c:I

    .line 62
    .line 63
    sub-int/2addr v11, v12

    .line 64
    int-to-float v11, v11

    .line 65
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    iget v11, v2, Landroidx/recyclerview/widget/p$a;->f:I

    .line 69
    .line 70
    iget v12, v2, Landroidx/recyclerview/widget/p$a;->d:I

    .line 71
    .line 72
    sub-int/2addr v11, v12

    .line 73
    int-to-float v11, v11

    .line 74
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Landroidx/recyclerview/widget/n;

    .line 82
    .line 83
    invoke-direct {v12, v3, v2, v10, v4}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v10, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 100
    .line 101
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Landroidx/recyclerview/widget/o;

    .line 123
    .line 124
    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/p;Landroidx/recyclerview/widget/p$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Landroidx/recyclerview/widget/p;->n:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method
