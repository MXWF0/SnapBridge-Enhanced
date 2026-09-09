.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v2, Ljava/util/UUID;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    const-class v2, Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    const-class v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    aput-object v2, v1, v5

    .line 30
    .line 31
    move v2, v3

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    aget-object v5, v1, v2

    .line 35
    .line 36
    sget-object v6, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->types()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    :goto_1
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    aget-object v2, v0, v3

    .line 55
    .line 56
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$Std;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class p1, Ljava/util/UUID;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-class p1, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
