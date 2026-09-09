.class public final Lcom/nikon/snapbridge/cmru/presentation/firmup/d$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/firmup/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Lcom/nikon/snapbridge/cmru/presentation/firmup/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$b;->c:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$b;->c:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->X:LJ2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/lifecycle/L;->a(Landroidx/fragment/app/j;Landroidx/lifecycle/J$b;)Landroidx/lifecycle/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "viewModelFactory"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
