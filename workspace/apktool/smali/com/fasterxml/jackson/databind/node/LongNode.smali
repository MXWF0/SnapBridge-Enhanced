.class public Lcom/fasterxml/jackson/databind/node/LongNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# instance fields
.field protected final _value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(J)Lcom/fasterxml/jackson/databind/node/LongNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/LongNode;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public canConvertToLong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr v0, v2

    .line 9
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLong()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 2
    .line 3
    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    int-to-short v0, v0

    .line 5
    return v0
.end method
