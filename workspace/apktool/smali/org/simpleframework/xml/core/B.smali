.class public final Lorg/simpleframework/xml/core/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/i;


# direct methods
.method public static b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/simpleframework/xml/core/B;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/simpleframework/xml/core/B;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-class p0, Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Lorg/simpleframework/xml/core/B;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-char v1, p0, v0

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    :goto_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    aget-char v2, p0, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput-char v1, p0, v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LM4/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
