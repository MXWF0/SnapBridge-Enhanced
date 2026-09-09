.class public final LR4/a;
.super LO4/d$a;
.source "SourceFile"


# instance fields
.field public final c:Lorg/simpleframework/xml/core/O;

.field public final d:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO4/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/a;->c:Lorg/simpleframework/xml/core/O;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LR4/a;->d:Z

    .line 8
    .line 9
    return-void
.end method


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
    instance-of p1, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LR4/b;

    .line 8
    .line 9
    iget-object p2, p0, LR4/a;->c:Lorg/simpleframework/xml/core/O;

    .line 10
    .line 11
    invoke-direct {p1, p2}, LR4/b;-><init>(Lorg/simpleframework/xml/core/O;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;
    .locals 1
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
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p2, LR4/c;

    .line 10
    .line 11
    iget-object p3, p0, LR4/a;->c:Lorg/simpleframework/xml/core/O;

    .line 12
    .line 13
    iget-boolean v0, p0, LR4/a;->d:Z

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v0}, LR4/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/core/O;Z)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
