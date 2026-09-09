.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;
.implements Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable;
.implements Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;",
        "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitable;",
        "Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;"
    }
.end annotation


# instance fields
.field protected final _accessorMethod:Ljava/lang/reflect/Method;

.field protected final _forceTypeInformation:Z

.field protected final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field protected final _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;Z)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_notNullClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 10
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    return-void
.end method

.method private static final _notNullClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-class p0, Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public _acceptJsonFormatVisitorForEnum(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectStringFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonStringFormatVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    aget-object v2, p3, v1

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :goto_1
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Error;

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, "()"

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, v2, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormatVisitor;->enumTypes(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_acceptJsonFormatVisitorForEnum(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWithSerializerProvider;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWithSerializerProvider;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 65
    .line 66
    invoke-virtual {v1, p2, v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectAnyFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonAnyFormatVisitor;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->isNaturalTypeWithStdHandling(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->getDefaultSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public isNaturalTypeWithStdHandling(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const-class v0, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const-class v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const-class v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->isDefaultSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p3, v1, v3, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p3, p2, Ljava/lang/Error;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Error;

    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "()"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p2, p1, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :goto_1
    throw p1
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 27
    .line 28
    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p3, p2, Ljava/lang/Error;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Error;

    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p4, "()"

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p2, p1, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :goto_2
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(@JsonValue serializer for method "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
