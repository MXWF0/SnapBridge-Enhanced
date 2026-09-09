.class public Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "SourceFile"


# instance fields
.field protected _closed:Z

.field protected _nextToken:Lcom/fasterxml/jackson/core/JsonToken;

.field protected _nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected _startContainer:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    :goto_0
    return-void
.end method


# virtual methods
.method public _handleEOF()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_throwInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Current token ("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->bigIntegerValue()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->binaryValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isPojo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/POJONode;->getPojo()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, [B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isPojo()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/POJONode;->getPojo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isBinary()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BinaryNode;->binaryValue()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    return v0
.end method

.method public getIntValue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isBinary()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    return-object v1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getCurrentName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentHasChildren()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->iterateChildren()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 64
    .line 65
    :cond_4
    return-object v0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    if-eq v0, v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_7
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 90
    .line 91
    :cond_8
    return-object v0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->endToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    return-object v0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->overrideCurrentName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 2
    .line 3
    return-void
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    .line 20
    .line 21
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method
