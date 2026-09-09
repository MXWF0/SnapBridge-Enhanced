.class public Lcom/fasterxml/jackson/databind/node/DecimalNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "SourceFile"


# static fields
.field private static final MAX_INTEGER:Ljava/math/BigDecimal;

.field private static final MAX_LONG:Ljava/math/BigDecimal;

.field private static final MIN_INTEGER:Ljava/math/BigDecimal;

.field private static final MIN_LONG:Ljava/math/BigDecimal;

.field public static final ZERO:Lcom/fasterxml/jackson/databind/node/DecimalNode;


# instance fields
.field protected final _value:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->ZERO:Lcom/fasterxml/jackson/databind/node/DecimalNode;

    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MIN_INTEGER:Ljava/math/BigDecimal;

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MAX_INTEGER:Ljava/math/BigDecimal;

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MIN_LONG:Ljava/math/BigDecimal;

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MAX_LONG:Ljava/math/BigDecimal;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/DecimalNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/DecimalNode;-><init>(Ljava/math/BigDecimal;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

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
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MIN_INTEGER:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 12
    .line 13
    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MAX_INTEGER:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MIN_LONG:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 12
    .line 13
    sget-object v1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->MAX_LONG:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/DecimalNode;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBigDecimal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFloatingPointNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

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
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 2
    .line 3
    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

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
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/DecimalNode;->_value:Ljava/math/BigDecimal;

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
