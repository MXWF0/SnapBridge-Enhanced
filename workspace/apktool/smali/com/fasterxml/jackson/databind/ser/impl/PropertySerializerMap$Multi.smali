.class final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multi"
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0x8


# instance fields
.field private final _entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;->_entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 3
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;->_entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->_resetWhenFull:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 26
    .line 27
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;->_entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;->_entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne v3, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
