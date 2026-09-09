.class public final Ll4/c;
.super Ll4/d;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Ll4/c;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ll4/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Ll4/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/c;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ll4/c;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ll4/c;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Ll4/c;->_immediate:Ll4/c;

    .line 6
    iget-object p3, p0, Ll4/c;->_immediate:Ll4/c;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Ll4/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ll4/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ll4/c;->_immediate:Ll4/c;

    .line 8
    :cond_1
    iput-object p3, p0, Ll4/c;->f:Ll4/c;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll4/c;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final Y()Lk4/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->f:Ll4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll4/c;

    .line 6
    .line 7
    iget-object p1, p1, Ll4/c;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Ll4/c;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final h(LR3/f;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\' was closed"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lk4/W$b;->a:Lk4/W$b;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk4/W;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lk4/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lk4/G;->b:Lr4/b;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lr4/b;->h(LR3/f;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk4/G;->a:Lr4/c;

    .line 2
    .line 3
    sget-object v0, Lp4/o;->a:Lk4/e0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lk4/e0;->Y()Lk4/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ll4/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ll4/c;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-boolean v1, p0, Ll4/c;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, ".immediate"

    .line 40
    .line 41
    invoke-static {v0, v1}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    return-object v0
.end method
