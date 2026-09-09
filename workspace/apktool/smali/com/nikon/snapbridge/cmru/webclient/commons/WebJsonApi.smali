.class public Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public createConverterFactory()LO4/d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ4/a;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    return-object v0
.end method
