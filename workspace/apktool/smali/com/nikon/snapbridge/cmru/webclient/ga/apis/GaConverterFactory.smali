.class public final Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;
.super LO4/d$a;
.source "SourceFile"


# instance fields
.field private final a:LQ4/a;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO4/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    new-instance v0, LQ4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LQ4/a;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;->a:LQ4/a;

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;
    .locals 1
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
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;->a:LQ4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQ4/a;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LO4/p;)LO4/d;
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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaConverterFactory;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaResponseBodyConverter;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaResponseBodyConverter;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
