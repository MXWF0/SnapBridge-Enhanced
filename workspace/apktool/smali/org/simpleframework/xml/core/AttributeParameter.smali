.class Lorg/simpleframework/xml/core/AttributeParameter;
.super Lorg/simpleframework/xml/core/TemplateParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/AttributeParameter$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/D;

.field public final b:Lorg/simpleframework/xml/core/AttributeParameter$a;

.field public final c:Lorg/simpleframework/xml/core/Q;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Object;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/Attribute;LL4/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateParameter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/AttributeParameter$a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p4}, Lorg/simpleframework/xml/core/f0;-><init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->b:Lorg/simpleframework/xml/core/AttributeParameter$a;

    .line 10
    .line 11
    new-instance p1, Lorg/simpleframework/xml/core/AttributeLabel;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p3}, Lorg/simpleframework/xml/core/AttributeLabel;-><init>(Lorg/simpleframework/xml/core/o;Lorg/simpleframework/xml/Attribute;LL4/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/simpleframework/xml/core/AttributeParameter;->c:Lorg/simpleframework/xml/core/Q;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/simpleframework/xml/core/AttributeParameter;->a:Lorg/simpleframework/xml/core/D;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/simpleframework/xml/core/AttributeParameter;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/simpleframework/xml/core/AttributeParameter;->f:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lorg/simpleframework/xml/core/AttributeParameter;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/simpleframework/xml/core/AttributeParameter;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput p4, p0, Lorg/simpleframework/xml/core/AttributeParameter;->h:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->b:Lorg/simpleframework/xml/core/AttributeParameter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/simpleframework/xml/core/f0;->e:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->a:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

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
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->c:Lorg/simpleframework/xml/core/Q;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/AttributeParameter;->b:Lorg/simpleframework/xml/core/AttributeParameter$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/f0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
