.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;)V
    .locals 1

    .line 1
    const-string v0, "itemClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$c;

    .line 10
    .line 11
    const p2, 0x7f08035f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "view.findViewById(R.id.m\u2026f_select01_cell_textView)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick01Fragment$a$a;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method
