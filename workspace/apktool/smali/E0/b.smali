.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/savedstate/a;

.field public c:Z


# direct methods
.method public constructor <init>(LE0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroidx/savedstate/a;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LE0/b;->b:Landroidx/savedstate/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    sget-object v3, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(LE0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE0/b;->b:Landroidx/savedstate/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v0, Landroidx/savedstate/a;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LE0/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Landroidx/savedstate/a;->b:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LE0/b;->c:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "SavedStateRegistry was already attached."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE0/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LE0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LE0/b;->b:Landroidx/savedstate/a;

    .line 25
    .line 26
    iget-boolean v1, v0, Landroidx/savedstate/a;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/savedstate/a;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, v0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v0, Landroidx/savedstate/a;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "SavedStateRegistry was already restored."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "performRestore cannot be called when owner is "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/b;->b:Landroidx/savedstate/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/savedstate/a;->a:Ll/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ll/b$d;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ll/b$d;-><init>(Ll/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ll/b;->c:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ll/b$d;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ll/b$d;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/savedstate/a$b;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
