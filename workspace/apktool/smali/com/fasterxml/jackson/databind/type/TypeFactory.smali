.class public final Lcom/fasterxml/jackson/databind/type/TypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CLS_BOOL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_COMPARABLE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_ENUM:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_INT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_LONG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_OBJECT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final CLS_STRING:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final CORE_TYPE_BOOL:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_CLASS:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_COMPARABLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_ENUM:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_INT:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_LONG:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

.field protected static final EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private static final NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

.field protected static final instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _classLoader:Ljava/lang/ClassLoader;

.field protected final _modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

.field protected final _parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

.field protected final _typeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 12
    .line 13
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 18
    .line 19
    const-class v0, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_STRING:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_OBJECT:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Ljava/lang/Comparable;

    .line 28
    .line 29
    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_COMPARABLE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Class;

    .line 32
    .line 33
    sput-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_CLASS:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v4, Ljava/lang/Enum;

    .line 36
    .line 37
    sput-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_ENUM:Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_BOOL:Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sput-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_INT:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_LONG:Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v8, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 52
    .line 53
    invoke-direct {v8, v5}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_BOOL:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 57
    .line 58
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_INT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 64
    .line 65
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 66
    .line 67
    invoke-direct {v5, v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_LONG:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 71
    .line 72
    new-instance v5, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 78
    .line 79
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 85
    .line 86
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_COMPARABLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 92
    .line 93
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_ENUM:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 99
    .line 100
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_CLASS:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 106
    .line 107
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeParser;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/type/TypeParser;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/16 v1, 0x10

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 9
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/type/TypeParser;->withFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/type/TypeParser;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private _collectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
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

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/type/CollectionType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p4, "Strange Collection type "

    .line 40
    .line 41
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p4, ": can not determine type parameters"

    .line 45
    .line 46
    invoke-static {p1, p3, p4}, LU2/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method private _mapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 7
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

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 6
    .line 7
    :goto_0
    move-object v5, v0

    .line 8
    move-object v6, v5

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p4, "Strange Map type "

    .line 45
    .line 46
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p4, ": can not determine type parameters"

    .line 50
    .line 51
    invoke-static {p1, p3, p4}, LU2/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/type/MapType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private _referenceType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
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

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getTypeParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p4, "Strange Reference type "

    .line 40
    .line 41
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p4, ": can not determine type parameters"

    .line 45
    .line 46
    invoke-static {p1, p3, p4}, LU2/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public static defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static unknownType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->defaultInstance()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public _constructSimple(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
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

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_findWellKnownSimple(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_newSimpleType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public _findPrimitive(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "long"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string v0, "float"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v0, "double"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "boolean"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-string v0, "byte"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    const-string v0, "char"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    const-string v0, "short"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    const-string v0, "void"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public _findWellKnownSimple(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_BOOL:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_BOOL:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_INT:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_INT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_LONG:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_LONG:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_STRING:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_OBJECT:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public _fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p2, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v2, p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    instance-of v2, p2, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v2, p2, Ljava/lang/reflect/WildcardType;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 72
    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    move v4, v1

    .line 87
    :goto_1
    if-ge v4, v3, :cond_7

    .line 88
    .line 89
    aget-object v5, v2, v4

    .line 90
    .line 91
    invoke-virtual {v5, p1, p2, p3, p0}, Lcom/fasterxml/jackson/databind/type/TypeModifier;->modifyType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    add-int/2addr v4, v0

    .line 98
    move-object p1, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/4 v2, 0x3

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v2, v1

    .line 114
    .line 115
    aput-object p3, v2, v0

    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    aput-object p1, v2, p3

    .line 119
    .line 120
    const-string p1, "TypeModifier %s (of type %s) return null for type %s"

    .line 121
    .line 122
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_7
    return-object p1

    .line 131
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Unrecognized Type: "

    .line 136
    .line 137
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    const-string p2, "[null]"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public _fromArrayType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/GenericArrayType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public _fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_findWellKnownSimple(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    new-instance p1, Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/type/ClassStack;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/ClassStack;->find(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    new-instance p1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    .line 48
    .line 49
    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/type/ClassStack;->addSelfReference(Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/type/ClassStack;->child(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ClassStack;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p3}, Lcom/fasterxml/jackson/databind/type/ArrayType;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_3
    move-object v10, v2

    .line 94
    move-object v11, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const-class v2, Ljava/util/Properties;

    .line 106
    .line 107
    if-ne p2, v2, :cond_8

    .line 108
    .line 109
    sget-object v9, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    move-object v5, p3

    .line 113
    move-object v6, v11

    .line 114
    move-object v7, v10

    .line 115
    move-object v8, v9

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    if-eqz v11, :cond_9

    .line 122
    .line 123
    invoke-virtual {v11, p2, p3, v11, v10}, Lcom/fasterxml/jackson/databind/JavaType;->refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p2

    .line 132
    move-object v5, p3

    .line 133
    move-object v6, v11

    .line 134
    move-object v7, v10

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    move-object v5, p3

    .line 145
    move-object v6, v11

    .line 146
    move-object v7, v10

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, p2, p3, v11, v10}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_newSimpleType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object p3, v0

    .line 159
    :goto_6
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/type/ClassStack;->resolveSelfReferences(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 165
    .line 166
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_b
    return-object p3
.end method

.method public _fromParamType(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/ParameterizedType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_ENUM:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_ENUM:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_COMPARABLE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_COMPARABLE:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CLS_CLASS:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_CLASS:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    array-length v2, p2

    .line 38
    :goto_0
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-array v3, v2, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_5

    .line 46
    .line 47
    aget-object v4, p2, v1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public _fromVariable(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/TypeVariable;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->hasUnbound(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object p2, p2, v0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public _fromWellKnownClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
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

    .line 1
    const-class p1, Ljava/util/Map;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_mapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-class p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_collectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const-class p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_referenceType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public _fromWellKnownInterface(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
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

    .line 1
    array-length p1, p5

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    aget-object v1, p5, v0

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/fasterxml/jackson/databind/JavaType;->refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public _fromWildcard(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/WildcardType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public _newSimpleType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public _resolveSuperClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getGenericSuperclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public _resolveSuperInterfaces(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ClassStack;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getGenericInterfaces(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    return-object p1
.end method

.method public _unknownType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_OBJECT:Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public classForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_typeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructArrayType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/type/ArrayType;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    move-result-object p1

    return-object p1
.end method

.method public constructArrayType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/ArrayType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/type/ArrayType;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    move-result-object p1

    return-object p1
.end method

.method public constructCollectionLikeType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->createIfNeeded(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    return-object p1
.end method

.method public constructCollectionLikeType(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionLikeType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    move-result-object p1

    return-object p1
.end method

.method public constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/type/CollectionType;

    return-object p1
.end method

.method public constructCollectionType(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object p1

    return-object p1
.end method

.method public constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeParser;->parse(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public constructGeneralizedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-ne v3, p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    const-string p1, "Class %s not a super-type of %s"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v2, v1

    .line 54
    .line 55
    aput-object p1, v2, v0

    .line 56
    .line 57
    const-string p1, "Internal error: class %s not included as super-type for %s"

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    return-object v4
.end method

.method public constructMapLikeType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->createIfNeeded(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->upgradeFrom(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p1

    return-object p1
.end method

.method public constructMapLikeType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapLikeType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    move-result-object p1

    return-object p1
.end method

.method public constructMapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/MapType;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/type/MapType;

    return-object p1
.end method

.method public constructMapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/MapType;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object p3, p2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 4
    invoke-virtual {p0, v1, p3, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    return-object p1
.end method

.method public varargs constructParametricType(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public varargs constructParametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public varargs constructParametrizedType(Ljava/lang/Class;Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public varargs constructParametrizedType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructRawCollectionLikeType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/CollectionLikeType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionLikeType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public constructRawCollectionType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public constructRawMapLikeType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/type/MapLikeType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapLikeType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public constructRawMapType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/MapType;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public constructReferenceType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, v0, p2}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public constructSimpleType(Ljava/lang/Class;Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructSimpleType(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-ne v2, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-class v3, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v4, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v4, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-class v2, Ljava/util/HashMap;

    .line 64
    .line 65
    if-eq p2, v2, :cond_3

    .line 66
    .line 67
    const-class v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    const-class v2, Ljava/util/EnumMap;

    .line 72
    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    .line 75
    const-class v2, Ljava/util/TreeMap;

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v4, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const-class v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eq p2, v3, :cond_6

    .line 105
    .line 106
    const-class v3, Ljava/util/LinkedList;

    .line 107
    .line 108
    if-eq p2, v3, :cond_6

    .line 109
    .line 110
    const-class v3, Ljava/util/HashSet;

    .line 111
    .line 112
    if-eq p2, v3, :cond_6

    .line 113
    .line 114
    const-class v3, Ljava/util/TreeSet;

    .line 115
    .line 116
    if-ne p2, v3, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-class v3, Ljava/util/EnumSet;

    .line 120
    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v4, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    array-length v2, v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v4, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v1, v1, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 164
    .line 165
    aput-object p1, v1, v0

    .line 166
    .line 167
    invoke-virtual {p1, p2, v2, v4, v1}, Lcom/fasterxml/jackson/databind/JavaType;->refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->refine(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_1
    if-nez p1, :cond_a

    .line 183
    .line 184
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, v4, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_a
    :goto_2
    return-object p1

    .line 193
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/4 v3, 0x2

    .line 200
    new-array v3, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p2, v3, v0

    .line 203
    .line 204
    aput-object p1, v3, v1

    .line 205
    .line 206
    const-string p1, "Class %s not subtype of %s"

    .line 207
    .line 208
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2
.end method

.method public constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public constructType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_findPrimitive(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->classForName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    instance-of p1, v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    check-cast v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->typeParameterArray()[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            ")[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public moreSpecificType(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_3
    return-object p1
.end method

.method public uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_constructSimple(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public withClassLoader(Ljava/lang/ClassLoader;)Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public withModifier(Lcom/fasterxml/jackson/databind/type/TypeModifier;)Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_modifiers:[Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_parser:Lcom/fasterxml/jackson/databind/type/TypeParser;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/fasterxml/jackson/databind/type/TypeModifier;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_classLoader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;-><init>(Lcom/fasterxml/jackson/databind/type/TypeParser;[Lcom/fasterxml/jackson/databind/type/TypeModifier;Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
