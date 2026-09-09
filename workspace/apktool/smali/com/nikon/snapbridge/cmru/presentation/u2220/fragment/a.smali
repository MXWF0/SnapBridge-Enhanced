.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;
.super Landroidx/recyclerview/widget/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$f;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;,
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;",
        "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;

.field public final e:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;

.field public final f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;

.field public final g:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->e:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;

    .line 14
    .line 15
    new-instance p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->g:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;->b()Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$f;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;

    .line 8
    .line 9
    instance-of v0, p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;

    .line 10
    .line 11
    const-string v1, "item"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_5

    .line 24
    .line 25
    check-cast p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;->a:Lo3/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lo3/a;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x4

    .line 39
    :goto_0
    iget-object v1, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->w:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p1, Lo3/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lo3/a;->b:Lo3/b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget p1, p1, Lo3/b;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const p1, 0x7f1103a0

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->y:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LS2/e;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-direct {p1, v0, v2, p2}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v0, p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;

    .line 88
    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$d;

    .line 92
    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LS2/e;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-direct {p1, v0, v2, p2}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 7

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;->values()[Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$h;->a:[I

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget p2, p2, v1

    .line 47
    .line 48
    :goto_2
    const/4 v1, 0x1

    .line 49
    const-string v2, "inflater.inflate(R.layou\u2026cell_view, parent, false)"

    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 54
    .line 55
    const v1, 0x7f0b008a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;-><init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;

    .line 72
    .line 73
    const v1, 0x7f0b008b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->f:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;

    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;-><init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object p2
.end method
