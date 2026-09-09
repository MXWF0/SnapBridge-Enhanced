.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;
.super Landroidx/recyclerview/widget/t$g;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;->e:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/t$d;->a:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/t$g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->u:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f080244

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lk0/u$b;->j(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->v:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v3, p2, Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lk0/u$b;->j(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;FFIZ)V
    .locals 6

    .line 1
    const-string p6, "c"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/w;

    .line 17
    .line 18
    check-cast p3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 19
    .line 20
    iget-object v2, p3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->v:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move-object v1, p2

    .line 26
    move v5, p7

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p3, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;->u:Landroid/view/View;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p2

    .line 34
    move v3, p4

    .line 35
    move v4, p5

    .line 36
    move v5, p7

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 0

    .line 1
    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/b;->e:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;

    .line 17
    .line 18
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$b;->a:Lo3/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;->e:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/t$g;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
