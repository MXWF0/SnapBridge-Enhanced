.class Lorg/simpleframework/xml/core/ElementLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/h;

.field public final c:Lorg/simpleframework/xml/core/O;

.field public d:Lorg/simpleframework/xml/core/D;

.field public final e:Lorg/simpleframework/xml/Element;

.field public final f:LL4/i;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Class;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/Element;LL4/i;)V
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
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 17
    .line 18
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->required()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->l:Z

    .line 23
    .line 24
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->k:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->type()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-interface {p2}, Lorg/simpleframework/xml/Element;->data()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->m:Z

    .line 47
    .line 48
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementLabel;->f:LL4/i;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementLabel;->e:Lorg/simpleframework/xml/Element;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->e:Lorg/simpleframework/xml/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/O;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LK4/c;->getType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lorg/simpleframework/xml/core/O;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/simpleframework/xml/core/x0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/core/x0;->g(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/simpleframework/xml/core/k;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lorg/simpleframework/xml/core/j;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/j;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0, v3}, Lorg/simpleframework/xml/core/j;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/O;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/O;->f()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/core/D;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->f:LL4/i;

    .line 6
    .line 7
    iget-object v0, v0, LL4/i;->c:LA/d;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/O;

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
    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getName()Ljava/lang/String;

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
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public getType(Ljava/lang/Class;)LK4/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/o;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/A0;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/A0;-><init>(LK4/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 2

    .line 4
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->k:Ljava/lang/Class;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/O;

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
