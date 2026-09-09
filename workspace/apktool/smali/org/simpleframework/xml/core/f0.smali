.class public abstract Lorg/simpleframework/xml/core/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/o;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/annotation/Annotation;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Constructor;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    iput-object v0, p0, Lorg/simpleframework/xml/core/f0;->a:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/simpleframework/xml/core/f0;->c:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/simpleframework/xml/core/f0;->b:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    iput p3, p0, Lorg/simpleframework/xml/core/f0;->d:I

    .line 21
    .line 22
    iput-object p1, p0, Lorg/simpleframework/xml/core/f0;->e:Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/f0;->b:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/simpleframework/xml/core/f0;->d:I

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/f0;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/f0;->e:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/f0;->a:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDependent()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/f0;->b:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lorg/simpleframework/xml/core/f0;->d:I

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/f0;->b:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/simpleframework/xml/core/f0;->d:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "parameter "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/simpleframework/xml/core/f0;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of constructor "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/simpleframework/xml/core/f0;->b:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
