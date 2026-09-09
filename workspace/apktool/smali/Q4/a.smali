.class public final LQ4/a;
.super LO4/d$a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO4/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LQ4/a;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "mapper == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
    iget-object p2, p0, LQ4/a;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerWithType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LQ4/b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LQ4/b;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;
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
            "Lu4/A;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LQ4/a;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LQ4/c;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LQ4/c;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
