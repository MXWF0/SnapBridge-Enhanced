.class Lorg/simpleframework/xml/core/TextListLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lorg/simpleframework/xml/core/Q;

.field public final d:Lorg/simpleframework/xml/Text;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Q;Lorg/simpleframework/xml/Text;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/Text;->empty()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/simpleframework/xml/core/TextListLabel;->d:Lorg/simpleframework/xml/Text;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextListLabel;->getContact()Lorg/simpleframework/xml/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Q;->isCollection()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/simpleframework/xml/core/z0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/z0;-><init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p1, LM4/n;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "Cannot use %s to represent %s"

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextListLabel;->getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/core/TextListLabel;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getNames()[Ljava/lang/String;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getPaths()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextListLabel;->d:Lorg/simpleframework/xml/Text;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/TextListLabel;->c:Lorg/simpleframework/xml/core/Q;

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
    const-string v0, "%s %s"

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
