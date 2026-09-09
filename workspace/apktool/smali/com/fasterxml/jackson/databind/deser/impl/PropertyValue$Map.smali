.class final Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Map;
.super Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Map"
.end annotation


# instance fields
.field final _key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Map;->_key:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Map;->_key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->value:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
