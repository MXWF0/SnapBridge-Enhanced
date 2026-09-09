.class Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;
.super Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnySetterReferring"
.end annotation


# instance fields
.field private final _parent:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field private final _pojo:Ljava/lang/Object;

.field private final _propName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;->_parent:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;->_pojo:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;->_propName:Ljava/lang/String;

    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;->_parent:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;->_pojo:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;->_propName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Trying to resolve a forward reference with id ["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "] that wasn\'t previously registered."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
