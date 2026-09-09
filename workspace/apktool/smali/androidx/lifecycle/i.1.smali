.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/G;Landroidx/savedstate/a;Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/G;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/G;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static final b(Landroidx/savedstate/a;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/lifecycle/A;->f:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, p3}, Landroidx/lifecycle/A$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/A;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/A;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static c(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/j;Landroidx/savedstate/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/savedstate/a;->d()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method
