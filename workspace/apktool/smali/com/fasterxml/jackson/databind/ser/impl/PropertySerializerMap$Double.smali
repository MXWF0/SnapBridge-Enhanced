.class final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Double"
.end annotation


# instance fields
.field private final _serializer1:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _serializer2:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final _type1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _type2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_type1:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_serializer1:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_type2:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_serializer2:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_type1:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_serializer1:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_type2:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_serializer2:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object v0, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object v1, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object v2, p1, p2

    .line 35
    .line 36
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_type1:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_serializer1:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_type2:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;->_serializer2:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
