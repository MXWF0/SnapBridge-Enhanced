.class public final LB3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LB3/j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LB3/j$a;->d:Z

    .line 5
    .line 6
    iget-object v1, p1, LB3/j$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LA3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LB3/j;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, LB3/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p1, LB3/j$a;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LB3/j$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LA3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LB3/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p1, LB3/j$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LB3/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p1, LB3/j$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LB3/j$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LB3/j;->c:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LB3/j;->c:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    iget-boolean v0, p1, LB3/j$a;->d:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LB3/j;->d:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LB3/j$a;->e:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LB3/j;->e:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LB3/j$a;->f:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LB3/j;->f:Z

    .line 67
    .line 68
    iget-boolean p1, p1, LB3/j$a;->g:Z

    .line 69
    .line 70
    iput-boolean p1, p0, LB3/j;->g:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB3/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "."

    .line 15
    .line 16
    invoke-static {v1, v2}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LB3/j;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, p0, LB3/j;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/j;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB3/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " AS "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LB3/j;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final c()LB3/j$a;
    .locals 2

    .line 1
    new-instance v0, LB3/j$a;

    .line 2
    .line 3
    iget-object v1, p0, LB3/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB3/j$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB3/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LB3/j$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p0, LB3/j;->e:Z

    .line 13
    .line 14
    iput-boolean v1, v0, LB3/j$a;->e:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LB3/j;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, LB3/j$a;->d:Z

    .line 19
    .line 20
    iget-boolean v1, p0, LB3/j;->f:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LB3/j$a;->f:Z

    .line 23
    .line 24
    iget-boolean v1, p0, LB3/j;->g:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LB3/j$a;->g:Z

    .line 27
    .line 28
    iget-object v1, p0, LB3/j;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, LB3/j$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB3/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LB3/j;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LA3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LB3/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LB3/j;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
