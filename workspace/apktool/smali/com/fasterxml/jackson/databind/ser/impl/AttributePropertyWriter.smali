.class public Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _attrName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;)V

    .line 5
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->_attrName:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->_attrName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->_attrName:Ljava/lang/String;

    return-void
.end method

.method public static construct(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public value(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->_attrName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Should not be called on this type"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
