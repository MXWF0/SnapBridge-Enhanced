.class Lorg/simpleframework/xml/core/ElementListUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Lorg/simpleframework/xml/core/K;

.field public c:Lorg/simpleframework/xml/core/D;

.field public final d:Lorg/simpleframework/xml/core/o;

.field public final e:Lorg/simpleframework/xml/core/Q;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementListUnion;Lorg/simpleframework/xml/ElementList;LL4/i;)V
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
    new-instance v0, Lorg/simpleframework/xml/core/ElementListLabel;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p4}, Lorg/simpleframework/xml/core/ElementListLabel;-><init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/ElementList;LL4/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

    .line 10
    .line 11
    new-instance p3, Lorg/simpleframework/xml/core/K;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, p4}, Lorg/simpleframework/xml/core/K;-><init>(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;LL4/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListUnionLabel;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListUnionLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    new-instance v6, Lorg/simpleframework/xml/core/n;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/n;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/J;Lorg/simpleframework/xml/core/D;Lorg/simpleframework/xml/core/o;I)V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_0
    new-instance p1, LM4/n;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "Union %s was not declared on a field or method"

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {p1, v2, v0, v1}, LM4/n;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->c:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->c:Lorg/simpleframework/xml/core/D;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->c:Lorg/simpleframework/xml/core/D;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Q;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/K;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/K;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListUnionLabel;->getContact()Lorg/simpleframework/xml/core/o;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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

.method public isTextList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/K;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/K;->b:Lorg/simpleframework/xml/core/K$a;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/simpleframework/xml/core/K$a;->b:Lorg/simpleframework/xml/core/Q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->e:Lorg/simpleframework/xml/core/Q;

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
