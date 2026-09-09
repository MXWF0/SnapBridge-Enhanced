.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;


# instance fields
.field protected final _baseType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method


# virtual methods
.method public getDescForKnownTypeIds()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public idFromBaseType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public init(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    return-void
.end method

.method public typeFromId(Lcom/fasterxml/jackson/databind/DatabindContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sub-class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST implement `typeFromId(DatabindContext,String)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public typeFromId(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->typeFromId(Lcom/fasterxml/jackson/databind/DatabindContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
