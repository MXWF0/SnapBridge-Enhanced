.class Lorg/simpleframework/xml/core/ElementUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/K;

.field public final c:Lorg/simpleframework/xml/ElementUnion;

.field public d:Lorg/simpleframework/xml/core/D;

.field public final e:Lorg/simpleframework/xml/core/o;

.field public final f:Lorg/simpleframework/xml/core/Q;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementUnion;Lorg/simpleframework/xml/Element;LL4/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/K;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4}, Lorg/simpleframework/xml/core/K;-><init>(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;LL4/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 10
    .line 11
    new-instance v0, Lorg/simpleframework/xml/core/ElementLabel;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3, p4}, Lorg/simpleframework/xml/core/ElementLabel;-><init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/Element;LL4/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/o;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->c:Lorg/simpleframework/xml/ElementUnion;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/simpleframework/xml/core/k;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3, v0, v1}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/J;Lorg/simpleframework/xml/core/D;Lorg/simpleframework/xml/core/o;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, LM4/n;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "Union %s was not declared on a field or method"

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {p1, v2, v0, v1}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getDecorator()Lorg/simpleframework/xml/core/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDependent()LK4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getDependent()LK4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Q;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getEntry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->d:Lorg/simpleframework/xml/core/D;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/K$a;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/K$a;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, LM4/n;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->c:Lorg/simpleframework/xml/ElementUnion;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v2, v3, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object v0, v3, p1

    .line 37
    .line 38
    const-string p1, "No type matches %s in %s for %s"

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v3}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/K;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getOverride()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/K;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType(Ljava/lang/Class;)LK4/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 3
    iget-object v2, v1, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 4
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/K$a;->m(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v1, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lorg/simpleframework/xml/core/A0;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/A0;-><init>(LK4/c;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v1, LM4/n;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->c:Lorg/simpleframework/xml/ElementUnion;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string p1, "No type matches %s in %s for %s"

    const/16 v0, 0x9

    invoke-direct {v1, v0, p1, v3}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isCollection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->f:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
