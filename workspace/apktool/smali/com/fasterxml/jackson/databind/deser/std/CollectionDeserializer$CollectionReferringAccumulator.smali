.class public final Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionReferringAccumulator"
.end annotation


# instance fields
.field private _accumulator:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;",
            ">;"
        }
    .end annotation
.end field

.field private final _elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _result:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_elementType:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_result:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_result:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;->next:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public handleUnresolvedReference(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_elementType:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;-><init>(Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public resolveForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_accumulator:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferringAccumulator;->_result:Ljava/util/Collection;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->hasId(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;->next:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$CollectionReferring;->next:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Trying to resolve a forward reference with id ["

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "] that wasn\'t previously seen as unresolved."

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method
