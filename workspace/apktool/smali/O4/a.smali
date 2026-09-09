.class public final LO4/a;
.super LO4/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/a$e;,
        LO4/a$a;,
        LO4/a$c;,
        LO4/a$b;,
        LO4/a$f;,
        LO4/a$d;
    }
.end annotation


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LO4/p;",
            ")",
            "LO4/d<",
            "*",
            "Lu4/y;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Lu4/y;

    .line 2
    .line 3
    invoke-static {p1}, LO4/r;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LO4/a$b;->a:LO4/a$b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LO4/p;",
            ")",
            "LO4/d<",
            "Lu4/A;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lu4/A;

    .line 2
    .line 3
    if-ne p1, p3, :cond_2

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, p3

    .line 10
    .line 11
    const-class v1, LS4/u;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, LO4/a$c;->a:LO4/a$c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, LO4/a$a;->a:LO4/a$a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    sget-object p1, LO4/a$f;->a:LO4/a$f;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LO4/p;",
            ")",
            "LO4/d<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LO4/a$d;->a:LO4/a$d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
