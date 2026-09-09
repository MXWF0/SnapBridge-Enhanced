.class public final synthetic LR2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e;II)V
    .locals 0

    .line 1
    iput p3, p0, LR2/m;->a:I

    iput-object p1, p0, LR2/m;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    iput p2, p0, LR2/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LR2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/m;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    .line 8
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;->d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "it"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$c;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;->a0()Ls3/E;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$c;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;->c:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, LR2/m;->b:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 42
    .line 43
    const-string v2, "tipsItem"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p1, Ls3/E;->h:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Ls3/E;->h:Z

    .line 55
    .line 56
    new-instance v2, Ls3/E$a;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ls3/E$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Ls3/E;->e:Ls3/E$a;

    .line 62
    .line 63
    sget-object v0, Ls3/E$b;->a:Ls3/E$b;

    .line 64
    .line 65
    iget-object p1, p1, Ls3/E;->f:Ln4/o;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string p1, "listener"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_0
    iget-object p1, p0, LR2/m;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 81
    .line 82
    check-cast p1, LR2/k$h;

    .line 83
    .line 84
    iget-object p1, p1, LR2/k$h;->f:LR2/k;

    .line 85
    .line 86
    iget-object v0, p1, LR2/k;->G:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v1, p0, LR2/m;->b:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, LR2/k;->G:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sput-boolean v2, LN2/q0;->l:Z

    .line 111
    .line 112
    new-instance v0, LR2/h;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v0, p1, v1, v2}, LR2/h;-><init>(LR2/k;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p1, LR2/k;->G:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sput-boolean v2, LN2/q0;->l:Z

    .line 132
    .line 133
    new-instance v0, LR2/h;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, p1, v1, v2}, LR2/h;-><init>(LR2/k;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
