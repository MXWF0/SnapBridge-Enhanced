.class public abstract Lcom/fasterxml/jackson/databind/type/TypeBase;
.super Lcom/fasterxml/jackson/databind/JavaType;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# static fields
.field private static final NO_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private static final NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field volatile transient _canonicalName:Ljava/lang/String;

.field protected final _superClass:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final _superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBase;->NO_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBase;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeBase;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/JavaType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/JavaType;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBase;->NO_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public static _bogusSuperClass(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static _classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x5a

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x42

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, p2, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x53

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p0, p2, :cond_3

    .line 43
    .line 44
    const/16 p0, 0x43

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p0, p2, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x49

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p0, p2, :cond_5

    .line 64
    .line 65
    const/16 p0, 0x4a

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p0, p2, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x46

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p0, p2, :cond_7

    .line 84
    .line 85
    const/16 p0, 0x44

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p0, p2, :cond_8

    .line 94
    .line 95
    const/16 p0, 0x56

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "Unrecognized primitive type: "

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_9
    const/16 v0, 0x4c

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_0
    if-ge v1, v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x2e

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    const/16 v2, 0x2f

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    if-eqz p2, :cond_c

    .line 150
    .line 151
    const/16 p0, 0x3b

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_1
    return-object p1
.end method


# virtual methods
.method public buildCanonicalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic containedType(I)Lcom/fasterxml/jackson/core/type/ResolvedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->containedType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public containedType(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getBoundType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public containedTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public containedTypeName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->getBoundName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
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
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public findTypeParameters(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBase;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->typeParameterArray()[Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superInterfaces:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_superClass:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
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

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->toCanonical()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeBase;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toCanonical()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->_canonicalName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/TypeBase;->buildCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
