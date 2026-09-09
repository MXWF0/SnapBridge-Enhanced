.class Lorg/simpleframework/xml/core/ElementListLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/h;

.field public final c:Lorg/simpleframework/xml/core/O;

.field public final d:Lorg/simpleframework/xml/ElementList;

.field public e:Lorg/simpleframework/xml/core/D;

.field public final f:LL4/i;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/Class;

.field public l:Ljava/lang/Class;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementList;LL4/i;)V
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
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementList;->required()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->m:Z

    .line 23
    .line 24
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->k:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementList;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementList;->inline()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->n:Z

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementList;->entry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementList;->data()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->o:Z

    .line 53
    .line 54
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementList;->type()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->l:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementListLabel;->f:LL4/i;

    .line 61
    .line 62
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementListLabel;->d:Lorg/simpleframework/xml/ElementList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->d:Lorg/simpleframework/xml/ElementList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->c:Lorg/simpleframework/xml/core/O;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getEntry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->d:Lorg/simpleframework/xml/ElementList;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/ElementList;->inline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getDependent()LK4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, LK4/c;->getType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/simpleframework/xml/core/x0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lorg/simpleframework/xml/core/k;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/O;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v3, v4}, Lorg/simpleframework/xml/core/O;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getDependent()LK4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LK4/c;->getType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lorg/simpleframework/xml/core/x0;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Lorg/simpleframework/xml/core/l;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1, v0, v4}, Lorg/simpleframework/xml/core/l;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Lorg/simpleframework/xml/core/j0;

    .line 89
    .line 90
    invoke-direct {v2, p1, v1, v0, v4}, Lorg/simpleframework/xml/core/j0;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v2
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDependent()LK4/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->l:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/simpleframework/xml/core/o;->getDependent()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->l:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->l:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, LM4/n;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string v0, "Unable to determine generic type for %s"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->k:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/simpleframework/xml/core/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p1, v0, v2, v3}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->d:Lorg/simpleframework/xml/ElementList;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/simpleframework/xml/ElementList;->empty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/c;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->f:LL4/i;

    .line 2
    .line 3
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementListLabel;->c:Lorg/simpleframework/xml/core/O;

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
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->h:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->f()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->e:Lorg/simpleframework/xml/core/D;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->f:LL4/i;

    .line 6
    .line 7
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/O;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementListLabel;->i:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListLabel;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->k:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListLabel;->c:Lorg/simpleframework/xml/core/O;

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
