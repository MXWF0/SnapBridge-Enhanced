.class public final Lorg/simpleframework/xml/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lorg/simpleframework/xml/core/a;->a:Z

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/y;->isRequired()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/a;->a:Z

    .line 6
    iget-object p1, p2, Lorg/simpleframework/xml/core/x0;->h:LL4/i;

    .line 7
    iput-object p1, p0, Lorg/simpleframework/xml/core/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-class v0, Ljava/lang/Character;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public a(Lorg/simpleframework/xml/core/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    check-cast p1, Lorg/simpleframework/xml/core/O;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/simpleframework/xml/core/O;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lorg/simpleframework/xml/core/r0;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/simpleframework/xml/core/r0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/simpleframework/xml/core/a;->a:Z

    .line 13
    .line 14
    iget-object v2, p0, Lorg/simpleframework/xml/core/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/simpleframework/xml/core/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, LL4/G;->b:LL4/G;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/simpleframework/xml/core/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LL4/i;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    aget-object v0, p2, v5

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object p2, p2, v5

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    move p2, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Lorg/simpleframework/xml/core/a;->d(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p2, v5

    .line 59
    :goto_1
    const-class v0, Lorg/simpleframework/xml/ElementMap;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v4, LL4/i;->a:LL4/G;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    if-ne p2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0, p1}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0, v1, v0, v5}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    const-class p2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    const-class p1, Lorg/simpleframework/xml/ElementList;

    .line 88
    .line 89
    invoke-virtual {p0, v1, p1, v5}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-class v2, Lorg/simpleframework/xml/Element;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Lorg/simpleframework/xml/core/a;->d(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p2, v2, v5}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-class p1, Lorg/simpleframework/xml/ElementArray;

    .line 122
    .line 123
    invoke-virtual {p0, p2, p1, v5}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Lorg/simpleframework/xml/core/a;->d(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, v4, LL4/i;->a:LL4/G;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    if-ne p1, v3, :cond_8

    .line 139
    .line 140
    const-class p1, Lorg/simpleframework/xml/Attribute;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1, v5}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {p0, p2, v2, v5}, Lorg/simpleframework/xml/core/a;->c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    return-object p1
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/simpleframework/xml/core/a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3}, Lorg/simpleframework/xml/core/b;-><init>(Ljava/lang/Class;ZZ)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    new-array p3, p3, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p2, p3, v1

    .line 13
    .line 14
    invoke-static {p1, p3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    return-object p1
.end method
