.class Lorg/simpleframework/xml/core/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Variable$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lorg/simpleframework/xml/core/Q;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Q;->getConverter(Lorg/simpleframework/xml/core/r;)Lorg/simpleframework/xml/core/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lorg/simpleframework/xml/core/Variable$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/Variable$a;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/Variable$a;-><init>(Lorg/simpleframework/xml/core/t;Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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

.method public getType(Ljava/lang/Class;)LK4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Q;->getType(Ljava/lang/Class;)LK4/c;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isAttribute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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

.method public isText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isText()Z

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isTextList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUnion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->isUnion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable;->b:Lorg/simpleframework/xml/core/Q;

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
