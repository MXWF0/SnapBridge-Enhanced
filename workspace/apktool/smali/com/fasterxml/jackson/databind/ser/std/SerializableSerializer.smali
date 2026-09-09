.class public Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lcom/fasterxml/jackson/databind/JsonSerializable;",
        ">;"
    }
.end annotation


# static fields
.field private static final _mapperReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final instance:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->_mapperReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final declared-synchronized _getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->_mapperReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectAnyFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonAnyFormatVisitor;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v2, Lcom/fasterxml/jackson/databind/jsonschema/JsonSerializableSchema;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/fasterxml/jackson/databind/jsonschema/JsonSerializableSchema;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSerializableSchema;->schemaType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSerializableSchema;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "##irrelevant"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSerializableSchema;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    :goto_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSerializableSchema;->schemaItemDefinition()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSerializableSchema;->schemaItemDefinition()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    move-object p2, v1

    .line 63
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "any"

    .line 66
    .line 67
    move-object p2, v1

    .line 68
    :goto_1
    const-string v3, "type"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :try_start_0
    const-string v2, "properties"

    .line 76
    .line 77
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->_getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    const-string p2, "Failed to parse @JsonSerializableSchema.schemaObjectPropertiesDefinition value"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    .line 98
    :try_start_1
    const-string v1, "items"

    .line 99
    .line 100
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->_getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_1
    const-string p2, "Failed to parse @JsonSerializableSchema.schemaItemDefinition value"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_3
    return-object v0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializable;)Z
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializable;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializable;)Z

    move-result p1

    return p1
.end method

.method public serialize(Lcom/fasterxml/jackson/databind/JsonSerializable;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonSerializable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->serialize(Lcom/fasterxml/jackson/databind/JsonSerializable;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/databind/JsonSerializable;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

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
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonSerializable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->serializeWithType(Lcom/fasterxml/jackson/databind/JsonSerializable;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method
