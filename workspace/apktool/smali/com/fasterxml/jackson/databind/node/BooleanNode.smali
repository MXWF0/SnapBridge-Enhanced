.class public Lcom/fasterxml/jackson/databind/node/BooleanNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "SourceFile"


# static fields
.field public static final FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

.field public static final TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;


# instance fields
.field private final _value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static getFalse()Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTrue()Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    return p1
.end method

.method public asDouble(D)D
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide p1
.end method

.method public asInt(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    return p1
.end method

.method public asLong(J)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide p1
.end method

.method public asText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public booleanValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    return v0
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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 15
    .line 16
    check-cast p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
