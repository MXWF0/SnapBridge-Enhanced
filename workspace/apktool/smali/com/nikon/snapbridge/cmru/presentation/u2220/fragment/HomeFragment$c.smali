.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Lo3/a;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo3/a;

    .line 2
    .line 3
    const-string v0, "myShootSetting"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$c;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;->a0()Ls3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Ls3/e;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Ls3/e;->l:Z

    .line 21
    .line 22
    new-instance v1, Ls3/e$a;

    .line 23
    .line 24
    iget p1, p1, Lo3/a;->a:I

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ls3/e$a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ls3/e;->i:Ls3/e$a;

    .line 30
    .line 31
    sget-object p1, Ls3/e$b;->b:Ls3/e$b;

    .line 32
    .line 33
    iget-object v0, v0, Ls3/e;->g:Ln4/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 43
    .line 44
    return-object p1
.end method
