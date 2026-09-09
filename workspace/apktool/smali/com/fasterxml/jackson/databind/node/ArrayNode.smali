.class public Lcom/fasterxml/jackson/databind/node/ArrayNode;
.super Lcom/fasterxml/jackson/databind/node/ContainerNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/node/ContainerNode<",
        "Lcom/fasterxml/jackson/databind/node/ArrayNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public _at(Lcom/fasterxml/jackson/core/JsonPointer;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->getMatchingIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public _childrenEqual(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method

.method public add(D)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(F)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public add(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add(Z)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public add([B)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ArrayNode;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addArray()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addObject()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public addPOJO(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public addRawValue(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addNull()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->rawValueNode(Lcom/fasterxml/jackson/databind/util/RawValue;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public deepCopy()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->deepCopy()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public elements()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 6
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->equals(Ljava/util/Comparator;Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method

.method public findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->findParent(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findParents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p2
.end method

.method public findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValues(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p2
.end method

.method public findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValuesAsText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p2
.end method

.method public bridge synthetic get(I)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public insert(ID)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(IF)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 9
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(II)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public insert(IJ)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object p0
.end method

.method public insert(ILjava/lang/Boolean;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Double;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(D)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Float;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(F)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :goto_0
    return-object p0
.end method

.method public insert(ILjava/lang/Long;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(J)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(ILjava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(IZ)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 19
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insert(I[B)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->binaryNode([B)Lcom/fasterxml/jackson/databind/node/BinaryNode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object p1

    return-object p1
.end method

.method public insertArray(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public insertObject(I)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public insertPOJO(ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insertNull(I)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->pojoNode(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic path(I)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->path(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic path(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public path(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p1

    return-object p1
.end method

.method public path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public bridge synthetic removeAll()Lcom/fasterxml/jackson/databind/node/ContainerNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    check-cast v1, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public set(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v0, "Illegal index "

    .line 29
    .line 30
    const-string v1, ", array size "

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shl-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x2c

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
