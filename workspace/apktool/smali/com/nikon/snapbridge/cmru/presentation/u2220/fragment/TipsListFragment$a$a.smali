.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0800ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "view.findViewById(R.id.btn)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$a$a;->t:Landroid/widget/Button;

    .line 19
    .line 20
    return-void
.end method
