.class public Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/fasterxml/jackson/databind/node/JsonNodeCreator;


# static fields
.field private static final decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field private static final decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public static final instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _cfgBigDecimalExact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 8
    .line 9
    new-instance v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 16
    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    return-void
.end method

.method public static withExactBigDecimals(Z)Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsAsIs:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->decimalsNormalized:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public _inIntRange(J)Z
    .locals 2

    long-to-int v0, p1

    int-to-long v0, v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/BinaryNode;->valueOf([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public binaryNode([BII)Lcom/fasterxml/jackson/databind/node/BinaryNode;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/BinaryNode;->valueOf([BII)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([B)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic binaryNode([BII)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->binaryNode([BII)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    return-object p1
.end method

.method public booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->getTrue()Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/BooleanNode;->getFalse()Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic booleanNode(Z)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    return-object p1
.end method

.method public nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/NullNode;->getInstance()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nullNode()Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object v0

    return-object v0
.end method

.method public numberNode(B)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;->valueOf(D)Lcom/fasterxml/jackson/databind/node/DoubleNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/FloatNode;->valueOf(F)Lcom/fasterxml/jackson/databind/node/FloatNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;->valueOf(J)Lcom/fasterxml/jackson/databind/node/LongNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->_cfgBigDecimalExact:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/DecimalNode;->valueOf(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/DecimalNode;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/node/DecimalNode;->ZERO:Lcom/fasterxml/jackson/databind/node/DecimalNode;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/DecimalNode;->valueOf(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/DecimalNode;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->valueOf(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(S)Lcom/fasterxml/jackson/databind/node/NumericNode;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/ShortNode;->valueOf(S)Lcom/fasterxml/jackson/databind/node/ShortNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(B)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(B)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(D)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(F)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(I)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(J)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 2

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/DoubleNode;->valueOf(D)Lcom/fasterxml/jackson/databind/node/DoubleNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/FloatNode;->valueOf(F)Lcom/fasterxml/jackson/databind/node/FloatNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/IntNode;->valueOf(I)Lcom/fasterxml/jackson/databind/node/IntNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public numberNode(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 2

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/node/LongNode;->valueOf(J)Lcom/fasterxml/jackson/databind/node/LongNode;

    move-result-object p1

    return-object p1
.end method

.method public numberNode(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/ShortNode;->valueOf(S)Lcom/fasterxml/jackson/databind/node/ShortNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic numberNode(S)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(S)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    return-object p1
.end method

.method public objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rawValueNode(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/TextNode;->valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ValueNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    return-object p1
.end method
