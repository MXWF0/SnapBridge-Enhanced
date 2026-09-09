.class public final Lorg/simpleframework/xml/core/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/o;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;

.field public final b:Lorg/simpleframework/xml/core/Y;

.field public final c:Lorg/simpleframework/xml/core/Y;

.field public final d:[Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Y;Lorg/simpleframework/xml/core/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->c()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/W;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/W;->a:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->a()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/simpleframework/xml/core/W;->d:[Ljava/lang/Class;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->getDependent()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/simpleframework/xml/core/W;->f:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/simpleframework/xml/core/W;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/simpleframework/xml/core/W;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/simpleframework/xml/core/W;->b:Lorg/simpleframework/xml/core/Y;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/simpleframework/xml/core/W;->c:Lorg/simpleframework/xml/core/Y;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->d:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/W;->c:Lorg/simpleframework/xml/core/Y;

    .line 4
    .line 5
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Y;->d()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/simpleframework/xml/core/W;->b:Lorg/simpleframework/xml/core/Y;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Y;->d()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, LM4/n;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/simpleframework/xml/core/W;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v0

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    const-string p2, "Property \'%s\' is read only in %s"

    .line 41
    .line 42
    invoke-direct {p1, p2, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->b:Lorg/simpleframework/xml/core/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->c:Lorg/simpleframework/xml/core/Y;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Y;->d()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->c:Lorg/simpleframework/xml/core/Y;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Y;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/W;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/W;->b:Lorg/simpleframework/xml/core/Y;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/Y;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getDependent()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/W;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "method \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/W;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
