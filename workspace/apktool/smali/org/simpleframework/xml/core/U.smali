.class public final Lorg/simpleframework/xml/core/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/o;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/o;->c()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/U;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/simpleframework/xml/core/U;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/simpleframework/xml/core/o;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/simpleframework/xml/core/U;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, LK4/c;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/simpleframework/xml/core/U;->c:Ljava/lang/Class;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/simpleframework/xml/core/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lorg/simpleframework/xml/core/U;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/simpleframework/xml/core/U;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/simpleframework/xml/core/U;->a:Ljava/lang/Class;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lorg/simpleframework/xml/core/U;->b:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/simpleframework/xml/core/U;->b:Ljava/lang/Class;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p1, Lorg/simpleframework/xml/core/U;->c:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/simpleframework/xml/core/U;->c:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p1, Lorg/simpleframework/xml/core/U;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/simpleframework/xml/core/U;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/U;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/U;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "key \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/U;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\' for "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/simpleframework/xml/core/U;->b:Ljava/lang/Class;

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
