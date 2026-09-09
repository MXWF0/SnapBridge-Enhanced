.class public Lcom/fasterxml/jackson/databind/util/JSONPObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# instance fields
.field protected final _function:Ljava/lang/String;

.field protected final _serializationType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/JSONPObject;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_function:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_value:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_serializationType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_function:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializationType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_serializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_function:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_value:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_serializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v1, v3, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_value:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, v3, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/JSONPObject;->_value:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 p2, 0x29

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/JSONPObject;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
