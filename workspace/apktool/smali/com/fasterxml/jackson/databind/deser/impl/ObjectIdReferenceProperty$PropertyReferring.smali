.class public final Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;
.super Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyReferring"
.end annotation


# instance fields
.field private final _parent:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

.field public final _pojo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;->_parent:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;->_pojo:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->hasId(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;->_parent:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;->_pojo:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Trying to resolve a forward reference with id ["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "] that wasn\'t previously seen as unresolved."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method
