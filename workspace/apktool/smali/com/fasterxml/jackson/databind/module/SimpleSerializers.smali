.class public Lcom/fasterxml/jackson/databind/module/SimpleSerializers;
.super Lcom/fasterxml/jackson/databind/ser/Serializers$Base;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x76667f4cd0de53cbL


# instance fields
.field protected _classMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected _hasEnumSerializer:Z

.field protected _interfaceMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/Serializers$Base;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/Serializers$Base;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class p2, Ljava/lang/Enum;

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public _findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JsonSerializer of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not define valid handledType() -- must either register with method that takes type argument  or make serializer extend \'com.fasterxml.jackson.databind.ser.std.StdSerializer\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public addSerializers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public findArraySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findCollectionLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findCollectionSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findMapLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findMapSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/MapType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/type/ClassKey;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_hasEnumSerializer:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-class p2, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    :goto_0
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/type/ClassKey;->reset(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_classMappings:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_interfaceMappings:Ljava/util/HashMap;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/module/SimpleSerializers;->_findInterfaceMapping(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/ClassKey;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_7
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method
