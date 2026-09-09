.class final Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->from(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;->val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;->val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;->val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;->depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serializeAsElement(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;->val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    .line 2
    .line 3
    check-cast p4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;->serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
