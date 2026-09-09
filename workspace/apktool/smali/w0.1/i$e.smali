.class public final Lw0/i$e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/i;-><init>(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Landroidx/lifecycle/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw0/i;


# direct methods
.method public constructor <init>(Lw0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/i$e;->c:Lw0/i;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/i$e;->c:Lw0/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw0/i;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lw0/i;->h:Landroidx/lifecycle/q;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/J;

    .line 16
    .line 17
    new-instance v2, Lw0/i$b;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/lifecycle/J$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lw0/i;->i:LE0/b;

    .line 23
    .line 24
    iget-object v3, v3, LE0/b;->b:Landroidx/savedstate/a;

    .line 25
    .line 26
    iput-object v3, v2, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    .line 27
    .line 28
    iget-object v3, v0, Lw0/i;->h:Landroidx/lifecycle/q;

    .line 29
    .line 30
    iput-object v3, v2, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/N;Landroidx/lifecycle/J$b;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lw0/i$c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lw0/i$c;

    .line 42
    .line 43
    iget-object v0, v0, Lw0/i$c;->d:Landroidx/lifecycle/A;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
