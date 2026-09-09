.class public Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getScope()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method


# virtual methods
.method public canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->getScope()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_scope:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public forScope(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_scope:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Problem accessing property \'"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\': "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_1
    throw p1
.end method

.method public key(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_scope:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public newForSerialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
