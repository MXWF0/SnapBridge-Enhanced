.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected _processor:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getProcessor()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonParseException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-object v0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParseException;->getProcessor()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    return-object v0
.end method

.method public withParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    return-object p0
.end method
