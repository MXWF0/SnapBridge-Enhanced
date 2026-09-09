.class public final LM4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/i;


# instance fields
.field public a:LM4/j;

.field public b:LM4/i;

.field public c:LM4/j;

.field public d:LM4/a;


# virtual methods
.method public final a(Ljava/lang/Class;)LM4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LM4/g;->b:LM4/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM4/i;->a(Ljava/lang/Class;)LM4/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LM4/g;->d:LM4/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LM4/a;->a(Ljava/lang/Class;)LM4/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LM4/g;->a:LM4/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LM4/j;->a(Ljava/lang/Class;)LM4/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LM4/g;->c:LM4/j;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LM4/j;->a(Ljava/lang/Class;)LM4/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method
