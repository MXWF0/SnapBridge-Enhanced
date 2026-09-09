.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/J$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J$b;


# instance fields
.field public a:Landroidx/savedstate/a;

.field public b:Landroidx/lifecycle/j;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/G;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/G;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/i;->b(Landroidx/savedstate/a;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/A;

    .line 27
    .line 28
    new-instance v1, Lw0/i$c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lw0/i$c;-><init>(Landroidx/lifecycle/A;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/G;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/G;
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/K;

    .line 2
    .line 3
    iget-object v0, p2, Lu0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/i;->b(Landroidx/savedstate/a;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/A;

    .line 31
    .line 32
    new-instance v0, Lw0/i$c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lw0/i$c;-><init>(Landroidx/lifecycle/A;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/G;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/B;->a(Lu0/c;)Landroidx/lifecycle/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lw0/i$c;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lw0/i$c;-><init>(Landroidx/lifecycle/A;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(Landroidx/lifecycle/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/j;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/G;Landroidx/savedstate/a;Landroidx/lifecycle/j;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
