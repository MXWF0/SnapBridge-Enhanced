.class Lorg/simpleframework/xml/core/ElementMapLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/h;

.field public final c:Lorg/simpleframework/xml/core/O;

.field public final d:Lorg/simpleframework/xml/ElementMap;

.field public e:Lorg/simpleframework/xml/core/D;

.field public final f:LL4/i;

.field public final g:Lorg/simpleframework/xml/core/C;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/Class;

.field public final m:Ljava/lang/Class;

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementMap;LL4/i;)V
    .locals 2

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
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 17
    .line 18
    new-instance v0, Lorg/simpleframework/xml/core/C;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->attribute()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, v0, Lorg/simpleframework/xml/core/C;->h:Z

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->entry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lorg/simpleframework/xml/core/C;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->value()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lorg/simpleframework/xml/core/C;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->key()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lorg/simpleframework/xml/core/C;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lorg/simpleframework/xml/core/C;->b:Lorg/simpleframework/xml/core/o;

    .line 48
    .line 49
    iput-object p2, v0, Lorg/simpleframework/xml/core/C;->a:Lorg/simpleframework/xml/ElementMap;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Lorg/simpleframework/xml/core/C;

    .line 52
    .line 53
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->required()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->n:Z

    .line 58
    .line 59
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->inline()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->o:Z

    .line 70
    .line 71
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2}, Lorg/simpleframework/xml/ElementMap;->data()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->p:Z

    .line 82
    .line 83
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:LL4/i;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/ElementMap;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/ElementMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/O;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/ElementMap;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/simpleframework/xml/ElementMap;->inline()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Lorg/simpleframework/xml/core/C;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lorg/simpleframework/xml/core/k;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v0}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/l;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0}, Lorg/simpleframework/xml/core/l;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/C;Lorg/simpleframework/xml/core/h;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/h;

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:[Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/simpleframework/xml/core/o;->a()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:[Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:[Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 24
    .line 25
    const-class v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/h;

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v2, LM4/n;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const-string v0, "Unable to determine type for %s"

    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2
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
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

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
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, p1, v0, v2, v3}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/ElementMap;

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/simpleframework/xml/ElementMap;->empty()Z

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:LL4/i;

    .line 2
    .line 3
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/O;

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
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->f()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/core/D;

    .line 14
    .line 15
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:LL4/i;

    .line 6
    .line 7
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Lorg/simpleframework/xml/core/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/C;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/ElementMap;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/simpleframework/xml/ElementMap;->inline()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/O;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getName()Ljava/lang/String;

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
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Ljava/lang/Class;

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
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/core/O;

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
