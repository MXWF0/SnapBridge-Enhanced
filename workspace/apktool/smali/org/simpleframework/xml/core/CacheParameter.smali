.class Lorg/simpleframework/xml/core/CacheParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Parameter;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/D;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/D;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Q;->isRequired()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public isText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
