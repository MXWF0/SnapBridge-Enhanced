.class public Lcom/fasterxml/jackson/databind/module/SimpleModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

.field protected _deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

.field protected _deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

.field protected _keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

.field protected _keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field protected _mixins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final _name:Ljava/lang/String;

.field protected _namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field protected _serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

.field protected _serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

.field protected _subtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field

.field protected _valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

.field protected final _version:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleModule-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Version;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 24
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Version;->getArtifactId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 32
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 35
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 36
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 39
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 40
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 42
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 48
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 50
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 51
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 53
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 54
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 56
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 57
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 58
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    if-eqz p3, :cond_0

    .line 60
    new-instance p1, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-direct {p1, p3}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    :cond_0
    if-eqz p4, :cond_1

    .line 61
    new-instance p1, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {p1, p4}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    :cond_1
    return-void
.end method


# virtual methods
.method public addAbstractTypeMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;->addMapping(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 19
    .line 20
    return-object p0
.end method

.method public addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addKeyDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/KeyDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addKeySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method

.method public addValueInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;->addValueInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 19
    .line 20
    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/Module;->getTypeId()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 7
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    invoke-direct {v4, v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAbstractTypes(Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 2
    .line 3
    return-void
.end method

.method public setDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeserializers(Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyDeserializers(Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 2
    .line 3
    return-void
.end method

.method public setKeySerializers(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 2
    .line 3
    return-void
.end method

.method public setMixInAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerializers(Lcom/fasterxml/jackson/databind/module/SimpleSerializers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 2
    .line 3
    return-void
.end method

.method public setValueInstantiators(Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 2
    .line 3
    return-void
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keySerializers:Lcom/fasterxml/jackson/databind/module/SimpleSerializers;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeySerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_keyDeserializers:Lcom/fasterxml/jackson/databind/module/SimpleKeyDeserializers;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addKeyDeserializers(Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_abstractTypes:Lcom/fasterxml/jackson/databind/module/SimpleAbstractTypeResolver;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addAbstractTypeResolver(Lcom/fasterxml/jackson/databind/AbstractTypeResolver;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_valueInstantiators:Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializerModifier:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_serializerModifier:Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanSerializerModifier(Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_subtypes:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_namingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->setNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_mixins:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-interface {p1, v2, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->setMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method
