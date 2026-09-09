.class public final Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
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
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeSerializer()Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public valueSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    return-object v0
.end method
