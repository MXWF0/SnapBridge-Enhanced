.class public Lcom/fasterxml/jackson/databind/SequenceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/Versioned;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected final _cfgCloseCloseable:Z

.field protected final _cfgFlush:Z

.field protected final _closeGenerator:Z

.field protected _closed:Z

.field protected final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field protected _dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field protected final _generator:Lcom/fasterxml/jackson/core/JsonGenerator;

.field protected _openArray:Z

.field protected final _provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field protected final _rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/core/JsonGenerator;ZLcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closeGenerator:Z

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getValueSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->getTypeSerializer()Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 27
    .line 28
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgFlush:Z

    .line 35
    .line 36
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgCloseCloseable:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->emptyForRootValues()Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 49
    .line 50
    return-void
.end method

.method private final _findAndAddDynamic(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddRootValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->addSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 10
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1
.end method

.method private final _findAndAddDynamic(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddRootValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 5
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object p1
.end method


# virtual methods
.method public _writeCloseableValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/SequenceWriter;->_findAndAddDynamic(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 7
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgFlush:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    :cond_3
    throw p1
.end method

.method public _writeCloseableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/SequenceWriter;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 16
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgFlush:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :catch_0
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_openArray:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_openArray:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closeGenerator:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public init(Z)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_openArray:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgCloseCloseable:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SequenceWriter;->_writeCloseableValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/SequenceWriter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/SequenceWriter;->_findAndAddDynamic(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 9
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgFlush:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_4
    return-object p0
.end method

.method public write(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgCloseCloseable:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/SequenceWriter;->_writeCloseableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/SequenceWriter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/SequenceWriter;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_provider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 17
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_cfgFlush:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SequenceWriter;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_3
    return-object p0
.end method

.method public writeAll(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/SequenceWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SequenceWriter;->write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/SequenceWriter;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public writeAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;>(TC;)",
            "Lcom/fasterxml/jackson/databind/SequenceWriter;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SequenceWriter;->write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/SequenceWriter;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public writeAll([Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/SequenceWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/SequenceWriter;->write(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/SequenceWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
