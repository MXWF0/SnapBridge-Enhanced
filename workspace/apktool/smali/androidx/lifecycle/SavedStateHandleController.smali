.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/A;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/A;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/lifecycle/A;->e:Landroidx/savedstate/a$b;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Already attached to lifecycleOwner"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
