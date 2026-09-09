.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;
.super Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;)V
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
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$e;->t:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$e;

    .line 10
    .line 11
    return-void
.end method
