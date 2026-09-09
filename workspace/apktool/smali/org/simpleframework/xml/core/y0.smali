.class public final Lorg/simpleframework/xml/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/b;


# instance fields
.field public a:Lorg/simpleframework/xml/core/O;

.field public b:Lorg/simpleframework/xml/core/x0;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/y0;->a:Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/simpleframework/xml/core/r0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/simpleframework/xml/core/r0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/y0;->b:Lorg/simpleframework/xml/core/x0;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/simpleframework/xml/core/x0;->g:LJ4/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LJ4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
