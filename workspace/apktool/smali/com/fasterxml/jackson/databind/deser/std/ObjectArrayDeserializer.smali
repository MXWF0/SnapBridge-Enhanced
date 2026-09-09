.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

.field protected final _elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

.field protected final _untyped:Z

.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 11
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 14
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/ArrayType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatFeature(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/type/ArrayType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->withResolved(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v5, v6, :cond_4

    .line 8
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_1

    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v5, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    .line 10
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v5, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 14
    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v6

    goto :goto_0

    :catch_1
    move-exception p1

    move v4, v6

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    :goto_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V

    return-object p1

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->bufferedSize()I

    move-result p2

    add-int/2addr p2, v4

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public deserializeFromBase64(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Byte;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p2, p1

    .line 10
    new-array p2, p2, [Ljava/lang/Byte;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p2
.end method

.method public bridge synthetic deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public getContentDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/ArrayType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v1, Ljava/lang/Byte;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->deserializeFromBase64(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_arrayType:Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_untyped:Z

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    new-array p2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementClass:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [Ljava/lang/Object;

    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x0

    .line 123
    aput-object p1, p2, v0

    .line 124
    .line 125
    return-object p2
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public withDeserializer(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->withResolved(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_unwrapSingle:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->_elementTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
