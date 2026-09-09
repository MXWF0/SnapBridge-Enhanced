.class public final Landroidx/fragment/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements LE0/c;
.implements Landroidx/lifecycle/N;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/M;

.field public c:Landroidx/lifecycle/J$b;

.field public d:Landroidx/lifecycle/q;

.field public e:LE0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/C;->e:LE0/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/C;->b:Landroidx/lifecycle/M;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 11
    .line 12
    new-instance v0, LE0/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LE0/b;-><init>(LE0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/C;->e:LE0/b;

    .line 18
    .line 19
    invoke-virtual {v0}, LE0/b;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/B;->b(LE0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C;->e:LE0/b;

    .line 5
    .line 6
    iget-object v0, v0, LE0/b;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/J$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j()Landroidx/lifecycle/J$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/E;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/C;->c:Landroidx/lifecycle/J$b;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/C;->c:Landroidx/lifecycle/J$b;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/E;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/E;-><init>(Landroid/app/Application;LE0/c;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/C;->c:Landroidx/lifecycle/J$b;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/C;->c:Landroidx/lifecycle/J$b;

    .line 59
    .line 60
    return-object v0
.end method

.method public final k()Lu0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/C;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lu0/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lu0/a;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/I;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/B;->a:Landroidx/lifecycle/B$b;

    .line 46
    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/B;->b:Landroidx/lifecycle/B$c;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/B$a;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final s()Landroidx/lifecycle/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C;->b:Landroidx/lifecycle/M;

    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 5
    .line 6
    return-object v0
.end method
