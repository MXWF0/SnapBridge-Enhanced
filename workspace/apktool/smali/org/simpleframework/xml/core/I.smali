.class public final Lorg/simpleframework/xml/core/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/Y;


# instance fields
.field public final synthetic a:I

.field public final b:LN4/a;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:Ljava/lang/annotation/Annotation;

.field public final e:I

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/d;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, LN4/a;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lorg/simpleframework/xml/core/I;->b:LN4/a;

    .line 15
    .line 16
    iget-object p4, p1, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object p4, p1, Lorg/simpleframework/xml/core/d;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/simpleframework/xml/core/I;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lorg/simpleframework/xml/core/d;->a:I

    .line 29
    .line 30
    iput p1, p0, Lorg/simpleframework/xml/core/I;->e:I

    .line 31
    .line 32
    iput-object p2, p0, Lorg/simpleframework/xml/core/I;->d:Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/simpleframework/xml/core/I;->c:[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p4, LN4/a;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lorg/simpleframework/xml/core/I;->b:LN4/a;

    .line 46
    .line 47
    iget-object p4, p1, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iput-object p4, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    iget-object p4, p1, Lorg/simpleframework/xml/core/d;->c:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p4, p0, Lorg/simpleframework/xml/core/I;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lorg/simpleframework/xml/core/d;->a:I

    .line 60
    .line 61
    iput p1, p0, Lorg/simpleframework/xml/core/I;->e:I

    .line 62
    .line 63
    iput-object p2, p0, Lorg/simpleframework/xml/core/I;->d:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    iput-object p3, p0, Lorg/simpleframework/xml/core/I;->c:[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 3

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-array v0, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Class;

    .line 59
    .line 60
    :goto_3
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/simpleframework/xml/core/I;->e:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lorg/simpleframework/xml/core/I;->e:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->d:Ljava/lang/annotation/Annotation;

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->d:Ljava/lang/annotation/Annotation;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6

    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->b:LN4/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/I;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->b:LN4/a;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/simpleframework/xml/core/I;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 11
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDependent()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lorg/simpleframework/xml/core/B;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const-class v0, Ljava/lang/Object;

    .line 58
    .line 59
    :goto_3
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/I;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
