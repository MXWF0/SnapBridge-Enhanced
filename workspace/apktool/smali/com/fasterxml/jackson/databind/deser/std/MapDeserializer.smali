.class public Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferring;,
        Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _hasDefaultCreator:Z

.field protected _ignorableProperties:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

.field protected final _mapType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected _propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

.field protected _standardStringKey:Z

.field protected final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field protected final _valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
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
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 5
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result p2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_hasDefaultCreator:Z

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_isStdKeyDeser(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_standardStringKey:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;)V
    .locals 1

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 14
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 19
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_hasDefaultCreator:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_hasDefaultCreator:Z

    .line 20
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 21
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_standardStringKey:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_standardStringKey:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 25
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 27
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 28
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 29
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_hasDefaultCreator:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_hasDefaultCreator:Z

    .line 31
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_isStdKeyDeser(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_standardStringKey:Z

    return-void
.end method

.method private handleUnresolvedReference(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p4, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->handleUnresolvedReference(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->getRoid()Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->appendReferring(Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p2, "Unresolved forward reference but no identity info."

    .line 16
    .line 17
    invoke-static {p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method


# virtual methods
.method public _deserializeUsingCreator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->startBuilding(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_0
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_readAndBind(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 98
    .line 99
    invoke-virtual {v7, v5, p2}, Lcom/fasterxml/jackson/databind/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :try_start_1
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    if-ne v6, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :goto_1
    invoke-virtual {v2, v7, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->bufferMapProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :goto_3
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_7
    :try_start_2
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    return-object p1

    .line 150
    :catch_2
    move-exception p1

    .line 151
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final _isStdKeyDeser(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->isDefaultKeyDeserializer(Lcom/fasterxml/jackson/databind/KeyDeserializer;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final _readAndBind(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    if-ne v5, v6, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_2
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, v5, p2}, Lcom/fasterxml/jackson/databind/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    :try_start_0
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    .line 89
    if-ne v7, v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v6

    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception v5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_3
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4, v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_4
    invoke-virtual {p0, v6, p3, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_5
    invoke-direct {p0, p1, v4, v6, v5}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->handleUnresolvedReference(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    return-void

    .line 134
    :cond_9
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1
.end method

.method public final _readAndBindStringMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    if-ne v4, v5, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_2
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_4
    :try_start_0
    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    if-ne v5, v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v5

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v5

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_3
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_4
    invoke-virtual {p0, v5, p3, v4}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_5
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->handleUnresolvedReference(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$MapReferringAccumulator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    return-void

    .line 128
    :cond_9
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findConvertingContentDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1, v1, p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p1, p2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertiesToIgnore(Lcom/fasterxml/jackson/databind/introspect/Annotated;Z)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance p2, Ljava/util/HashSet;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_2
    move-object v3, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-direct {p2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    array-length p2, p1

    .line 96
    :goto_4
    if-ge v4, p2, :cond_6

    .line 97
    .line 98
    aget-object v5, p1, v4

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->withResolved(Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 2
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_deserializeUsingCreator(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_hasDefaultCreator:Z

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromEmpty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 14
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_standardStringKey:Z

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_readAndBindStringMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V

    return-object v0

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_readAndBind(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "No default constructor found"

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->getMapClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_standardStringKey:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_readAndBindStringMap(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V

    return-object p3

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_readAndBind(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;)V

    return-object p3
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMapClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDelegate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Invalid delegate-creator definition for "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ": value instantiator ("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromObjectWith()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_isStdKeyDeser(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_standardStringKey:Z

    .line 109
    .line 110
    return-void
.end method

.method public setIgnorableProperties([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->arrayToSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->_ignorableProperties:Ljava/util/HashSet;

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Ljava/util/HashSet;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
