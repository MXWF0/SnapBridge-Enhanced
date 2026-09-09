.class public Lcom/fasterxml/jackson/databind/node/BigIntegerNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# static fields
.field private static final MAX_INTEGER:Ljava/math/BigInteger;

.field private static final MAX_LONG:Ljava/math/BigInteger;

.field private static final MIN_INTEGER:Ljava/math/BigInteger;

.field private static final MIN_LONG:Ljava/math/BigInteger;


# instance fields
.field protected final _value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_INTEGER:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_INTEGER:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_LONG:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_LONG:Ljava/math/BigInteger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/BigIntegerNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 1

    .line 1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_INTEGER:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_INTEGER:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public canConvertToLong()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_LONG:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_LONG:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBigInteger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIntegralNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 2
    .line 3
    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
