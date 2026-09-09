.class public final enum Lcom/fasterxml/jackson/databind/node/JsonNodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/node/JsonNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

.field public static final enum STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 2
    .line 3
    const-string v1, "ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->ARRAY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 12
    .line 13
    const-string v3, "BINARY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 22
    .line 23
    const-string v5, "BOOLEAN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 32
    .line 33
    const-string v7, "MISSING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->MISSING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 42
    .line 43
    const-string v9, "NULL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 52
    .line 53
    const-string v11, "NUMBER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 62
    .line 63
    const-string v13, "OBJECT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->OBJECT:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 70
    .line 71
    new-instance v13, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 72
    .line 73
    const-string v15, "POJO"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 80
    .line 81
    new-instance v15, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 82
    .line 83
    const-string v14, "STRING"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/fasterxml/jackson/databind/node/JsonNodeType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->$VALUES:[Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->$VALUES:[Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/node/JsonNodeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    .line 8
    .line 9
    return-object v0
.end method
