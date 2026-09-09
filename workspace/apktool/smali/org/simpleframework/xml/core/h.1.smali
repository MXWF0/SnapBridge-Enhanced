.class public final Lorg/simpleframework/xml/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/c;
.implements Lorg/simpleframework/xml/core/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/h;->a:I

    .line 12
    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/simpleframework/xml/core/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/o;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lorg/simpleframework/xml/core/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/A0;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/A0;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 5
    const-class v1, Lorg/simpleframework/xml/Namespace;

    invoke-interface {p1, v1}, LK4/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/Namespace;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v1, v0, Lorg/simpleframework/xml/core/A0;->c:Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    const-class v1, Lorg/simpleframework/xml/NamespaceList;

    invoke-interface {p1, v1}, LK4/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/NamespaceList;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/NamespaceList;->value()[Lorg/simpleframework/xml/Namespace;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    iget-object v4, v0, Lorg/simpleframework/xml/core/A0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/simpleframework/xml/core/a;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/a;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Y;
    .locals 7
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
    invoke-static {p0}, Lorg/simpleframework/xml/core/h;->i(Ljava/lang/reflect/Method;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0}, Lorg/simpleframework/xml/core/h;->j(ILjava/lang/reflect/Method;)Lorg/simpleframework/xml/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p0}, Lorg/simpleframework/xml/core/h;->j(ILjava/lang/reflect/Method;)Lorg/simpleframework/xml/core/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    array-length v4, v4

    .line 34
    if-ne v4, v1, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-le v6, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_2
    invoke-static {v5}, Lorg/simpleframework/xml/core/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lorg/simpleframework/xml/core/d;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2, v4}, Lorg/simpleframework/xml/core/d;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v5

    .line 60
    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/d;->a:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    new-instance v0, Lorg/simpleframework/xml/core/I;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/simpleframework/xml/core/I;-><init>(Lorg/simpleframework/xml/core/d;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Lorg/simpleframework/xml/core/I;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2, v0}, Lorg/simpleframework/xml/core/I;-><init>(Lorg/simpleframework/xml/core/d;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    new-instance p1, LM4/n;

    .line 77
    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, p2, v0

    .line 81
    .line 82
    const-string p0, "Set method %s is not a valid property"

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p0, LM4/n;

    .line 89
    .line 90
    new-array p2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v0

    .line 93
    .line 94
    const-string p1, "Annotation %s must mark a set or get method"

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static i(Ljava/lang/reflect/Method;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "get"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "is"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "set"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x4

    .line 36
    return p0
.end method

.method public static j(ILjava/lang/reflect/Method;)Lorg/simpleframework/xml/core/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-static {v1}, Lorg/simpleframework/xml/core/B;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/simpleframework/xml/core/d;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/core/d;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance p0, LM4/n;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "Get method %s is not a valid property"

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static k(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/simpleframework/xml/core/h;->i(Ljava/lang/reflect/Method;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v3, p0, v0

    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_4
    return-object v3
.end method


# virtual methods
.method public b(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    array-length v7, v6

    .line 37
    move v8, v1

    .line 38
    :goto_1
    if-ge v8, v7, :cond_1

    .line 39
    .line 40
    aget-object v9, v6, v8

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    return v1
.end method

.method public g(LL4/y;Lorg/simpleframework/xml/core/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/A0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/A0;->g(LL4/y;Lorg/simpleframework/xml/core/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LL4/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/core/A0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/A0;->h(LL4/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
