.class public final synthetic LS2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS2/j$e;

.field public final synthetic b:LS2/j$c;

.field public final synthetic c:LS2/j$e$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LS2/j$e;LS2/j$c;LS2/j$e$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/l;->a:LS2/j$e;

    iput-object p2, p0, LS2/l;->b:LS2/j$c;

    iput-object p3, p0, LS2/l;->c:LS2/j$e$c;

    iput p4, p0, LS2/l;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, LS2/l;->a:LS2/j$e;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS2/l;->b:LS2/j$c;

    .line 9
    .line 10
    iget-object v1, p0, LS2/l;->c:LS2/j$e$c;

    .line 11
    .line 12
    iget-boolean v2, p1, LS2/j$e;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p1, LS2/j$e;->e:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, LS2/l;->d:I

    .line 23
    .line 24
    iget-boolean v0, v0, LS2/j$c;->c:Z

    .line 25
    .line 26
    const-string v5, "regionListener"

    .line 27
    .line 28
    const-wide/16 v6, 0x12c

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, v1, LS2/j$e$c;->y:LS2/j$e;

    .line 32
    .line 33
    iget-object v1, v1, LS2/j$e$c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    filled-new-array {v0, v8}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LS2/m;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct {v2, v1, v10}, LS2/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LS2/n;

    .line 59
    .line 60
    invoke-direct {v2, v1, v9}, LS2/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;LS2/j$e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LS2/j$e;->d:LS2/h;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v4, v8}, LS2/h;->b(IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0, v8}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    filled-new-array {v8, v0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v8, LS2/m;

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-direct {v8, v1, v10}, LS2/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LS2/o;

    .line 122
    .line 123
    invoke-direct {v1, v9}, LS2/o;-><init>(LS2/j$e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, LS2/j$e;->d:LS2/h;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v4, v2}, LS2/h;->b(IZ)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method
