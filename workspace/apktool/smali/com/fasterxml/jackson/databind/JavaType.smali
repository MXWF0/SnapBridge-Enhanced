.class public abstract Lcom/fasterxml/jackson/databind/JavaType;
.super Lcom/fasterxml/jackson/core/type/ResolvedType;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _asStatic:Z

.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _hash:I

.field protected final _typeHandler:Ljava/lang/Object;

.field protected final _valueHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 9
    iget v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/ResolvedType;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    return-void
.end method


# virtual methods
.method public abstract _narrow(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic containedType(I)Lcom/fasterxml/jackson/core/type/ResolvedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public abstract containedType(I)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract containedTypeCount()I
.end method

.method public abstract containedTypeName(I)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation
.end method

.method public abstract findTypeParameters(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation
.end method

.method public forcedNarrowBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->_narrow(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getValueHandler()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    return-object p1
.end method

.method public abstract getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end method

.method public bridge synthetic getContentType()Lcom/fasterxml/jackson/core/type/ResolvedType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentTypeHandler()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentValueHandler()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErasedSignature()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public getGenericSignature()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract getInterfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getKeyType()Lcom/fasterxml/jackson/core/type/ResolvedType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getKeyType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParameterSource()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRawClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getReferencedType()Lcom/fasterxml/jackson/core/type/ResolvedType;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public getTypeHandler()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueHandler()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasGenericTypes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hasRawClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public hasValueHandler()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    .line 2
    .line 3
    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isArrayType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCollectionLikeType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConcrete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x600

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public abstract isContainerType()Z
.end method

.method public final isEnumType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isInterface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isJavaLangObject()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMapLikeType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isThrowable()Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isTypeOrSubTypeOf(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public abstract refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final useStaticType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract withContentType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
.end method
