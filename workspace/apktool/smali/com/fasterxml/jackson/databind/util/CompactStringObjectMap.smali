.class public final Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashArea:[Ljava/lang/Object;

.field private final _hashMask:I

.field private final _spillCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final _find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    shr-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    add-int/2addr p2, p3

    .line 12
    shl-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    shr-int/lit8 p2, p3, 0x1

    .line 34
    .line 35
    add-int/2addr p3, p2

    .line 36
    shl-int/lit8 p2, p3, 0x1

    .line 37
    .line 38
    iget p3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    :goto_0
    if-ge p2, p3, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, v1, p2

    .line 46
    .line 47
    if-eq v1, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    aget-object p1, p1, p2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    return-object v0
.end method

.method public static construct(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->EMPTY:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->findSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    and-int/2addr v7, v1

    .line 59
    add-int v8, v7, v7

    .line 60
    .line 61
    aget-object v9, v3, v8

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    shr-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    add-int/2addr v7, v0

    .line 68
    shl-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    aget-object v7, v3, v8

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    add-int v8, v7, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    if-lt v8, v7, :cond_1

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    add-int/lit8 v7, v7, 0x4

    .line 85
    .line 86
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    aput-object v6, v3, v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v3, v8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    .line 102
    .line 103
    invoke-direct {p0, v1, v4, v3}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;-><init>(II[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method private static final findSize(I)I
    .locals 1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/16 v0, 0xc

    if-gt p0, v0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    const/16 v0, 0x20

    :goto_0
    if-ge v0, p0, :cond_2

    add-int/2addr v0, v0

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_find2(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    return-object p1
.end method

.method public keys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    shr-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method
