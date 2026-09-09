.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final _serializeUnwrapped(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serializeUsingCustom(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final serializeUsingCustom(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 3
    .line 4
    :goto_0
    if-ge v0, p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public acceptContentVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonArrayFormatVisitor;->itemsFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentSchema()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serialize(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->_serializeUnwrapped(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(I)V

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serializeUsingCustom(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serializeWithType(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->serializeUsingCustom(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;I)V

    .line 7
    :goto_0
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
