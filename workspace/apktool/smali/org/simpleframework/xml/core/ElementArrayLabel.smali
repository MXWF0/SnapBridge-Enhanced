.class Lorg/simpleframework/xml/core/ElementArrayLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/h;

.field public final c:Lorg/simpleframework/xml/ElementArray;

.field public final d:Lorg/simpleframework/xml/core/O;

.field public e:Lorg/simpleframework/xml/core/D;

.field public final f:LL4/i;

.field public final g:Ljava/lang/Class;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementArray;LL4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/O;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/O;-><init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/core/Q;LL4/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->required()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->j:Z

    .line 23
    .line 24
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->entry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->data()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->k:Z

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementArray;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:LL4/i;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/ElementArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/ElementArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/O;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/simpleframework/xml/core/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getEntry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getDependent()LK4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lorg/simpleframework/xml/core/O;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LK4/c;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v2, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorg/simpleframework/xml/core/x0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lorg/simpleframework/xml/core/k;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/k;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_1
    new-instance p1, LM4/n;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v0, "Type is not an array %s for %s"

    .line 73
    .line 74
    invoke-direct {p1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependent()LK4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/simpleframework/xml/core/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/simpleframework/xml/core/h;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/ElementArray;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/simpleframework/xml/ElementArray;->empty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LK4/c;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    new-instance v2, LM4/n;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v1, v3, p1

    .line 52
    .line 53
    const-string p1, "The %s not an array for %s"

    .line 54
    .line 55
    invoke-direct {v2, p1, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    return-object v2
.end method

.method public getEntry()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:LL4/i;

    .line 2
    .line 3
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/O;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/simpleframework/xml/core/O;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/simpleframework/xml/core/O;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->f()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 14
    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:LL4/i;

    .line 2
    .line 3
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/O;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
