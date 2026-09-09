.class public final Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ObjectWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prefetch"
.end annotation


# static fields
.field public static final empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final rootType:Lcom/fasterxml/jackson/databind/JavaType;

.field private final typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

.field private final valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public forRootType(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 42
    .line 43
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->typeSerializer()Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p2, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 62
    .line 63
    invoke-direct {p1, v0, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 79
    .line 80
    invoke-direct {p1, v0, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    :goto_1
    return-object p0
.end method

.method public final getTypeSerializer()Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValueSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSerializer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializePolymorphic(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
