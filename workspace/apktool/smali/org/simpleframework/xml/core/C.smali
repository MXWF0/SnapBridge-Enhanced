.class public final Lorg/simpleframework/xml/core/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/ElementMap;

.field public b:Lorg/simpleframework/xml/core/o;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "entry"

    .line 13
    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/C;->e:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/simpleframework/xml/core/C;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->d:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->a:Lorg/simpleframework/xml/ElementMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/ElementMap;->keyType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/C;->d:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->b:Lorg/simpleframework/xml/core/o;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/simpleframework/xml/core/o;->a()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v1, v0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    :goto_0
    iput-object v2, p0, Lorg/simpleframework/xml/core/C;->d:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/simpleframework/xml/core/C;->d:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lorg/simpleframework/xml/core/k0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p1, p0, v0, v2}, Lorg/simpleframework/xml/core/k0;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    new-instance v1, Lorg/simpleframework/xml/core/m;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p1, p0, v0, v2}, Lorg/simpleframework/xml/core/m;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/simpleframework/xml/core/C;->f:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->a:Lorg/simpleframework/xml/ElementMap;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/ElementMap;->valueType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/C;->c:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->b:Lorg/simpleframework/xml/core/o;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/simpleframework/xml/core/o;->a()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const-class v3, Ljava/lang/Object;

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget-object v3, v0, v2

    .line 35
    .line 36
    :goto_0
    iput-object v3, p0, Lorg/simpleframework/xml/core/C;->c:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/simpleframework/xml/core/C;->c:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lorg/simpleframework/xml/core/k0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p1, p0, v0, v2}, Lorg/simpleframework/xml/core/k0;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    new-instance v1, Lorg/simpleframework/xml/core/m;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p1, p0, v0, v2}, Lorg/simpleframework/xml/core/m;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/C;->a:Lorg/simpleframework/xml/ElementMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/C;->b:Lorg/simpleframework/xml/core/o;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s on %s"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
