.class Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/ClassUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumTypeLocator"
.end annotation


# static fields
.field static final instance:Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;


# instance fields
.field private final enumMapTypeField:Ljava/lang/reflect/Field;

.field private final enumSetTypeField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->instance:Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/util/EnumSet;

    .line 5
    .line 6
    const-string v1, "elementType"

    .line 7
    .line 8
    const-class v2, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumSetTypeField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    const-class v0, Ljava/util/EnumMap;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumMapTypeField:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    return-void
.end method

.method private get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method private static locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getDeclaredFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-ne v5, p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    if-nez v4, :cond_4

    .line 35
    .line 36
    array-length p1, p0

    .line 37
    :goto_2
    if-ge v1, p1, :cond_4

    .line 38
    .line 39
    aget-object v0, p0, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, p2, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    :cond_5
    return-object v4
.end method


# virtual methods
.method public enumTypeFor(Ljava/util/EnumMap;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "**>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumMapTypeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enumTypeFor(Ljava/util/EnumSet;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumSetTypeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->get(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
