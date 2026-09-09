.class public final Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field protected final transient _creator:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 14
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 5
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p3, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Failed to instantiate class "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", problem: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_1
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    move-result-object p1

    return-object p1
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public bridge synthetic withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    move-result-object p1

    return-object p1
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    .line 7
    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
