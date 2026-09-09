.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;->d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lo3/c;

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p2, Lo3/c;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LS2/e;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p1, p2}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$A;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0b00a4

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;

    .line 23
    .line 24
    const-string v0, "view"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;->d:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;-><init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
