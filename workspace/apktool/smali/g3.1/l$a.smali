.class public final Lg3/l$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Lg3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg3/l;


# direct methods
.method public constructor <init>(Lg3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/l$a;->c:Lg3/l;

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
    iget-object v0, p0, Lg3/l$a;->c:Lg3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lg3/l;->X:LJ2/a;

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
    const-class v1, Lg3/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lg3/e;

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
