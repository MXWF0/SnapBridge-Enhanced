.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Landroidx/lifecycle/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LM3/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/N;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/N;->s()Landroidx/lifecycle/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "owner.viewModelStore"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
