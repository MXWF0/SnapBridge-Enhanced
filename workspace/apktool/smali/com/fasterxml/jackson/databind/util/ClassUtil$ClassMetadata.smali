.class final Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/ClassUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassMetadata"
.end annotation


# static fields
.field private static final NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

.field private static final NO_CTORS:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;


# instance fields
.field private _annotations:[Ljava/lang/annotation/Annotation;

.field private _constructors:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

.field private _fields:[Ljava/lang/reflect/Field;

.field private final _forClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private _genericInterfaces:[Ljava/lang/reflect/Type;

.field private _hasEnclosingMethod:Ljava/lang/Boolean;

.field private _interfaces:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private _methods:[Ljava/lang/reflect/Method;

.field private _packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    sput-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->NO_CTORS:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private isObjectOrPrimitive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->access$100()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method


# virtual methods
.method public getConstructors()[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_constructors:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->isObjectOrPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    new-instance v4, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 33
    .line 34
    aget-object v5, v0, v3

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->NO_CTORS:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 47
    .line 48
    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_constructors:[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_annotations:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->isObjectOrPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_annotations:[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public getDeclaredFields()[Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_fields:[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_fields:[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getDeclaredMethods()[Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_methods:[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_methods:[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getGenericInterfaces()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_genericInterfaces:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_genericInterfaces:[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getInterfaces()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_interfaces:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_interfaces:[Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_packageName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_packageName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object v2, v0

    .line 31
    :goto_1
    return-object v2
.end method

.method public hasEnclosingMethod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_hasEnclosingMethod:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->isObjectOrPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_forClass:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$ClassMetadata;->_hasEnclosingMethod:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method
