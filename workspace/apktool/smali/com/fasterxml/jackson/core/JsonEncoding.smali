.class public final enum Lcom/fasterxml/jackson/core/JsonEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;


# instance fields
.field protected final _bigEndian:Z

.field protected final _bits:I

.field protected final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const-string v1, "UTF8"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "UTF-8"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 16
    .line 17
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    const-string v8, "UTF16_BE"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v10, "UTF-16BE"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 32
    .line 33
    new-instance v1, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x10

    .line 38
    .line 39
    const-string v14, "UTF16_LE"

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const-string v16, "UTF-16LE"

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 49
    .line 50
    new-instance v2, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    const-string v8, "UTF32_BE"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "UTF-32BE"

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 64
    .line 65
    new-instance v3, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 66
    .line 67
    const/16 v18, 0x20

    .line 68
    .line 69
    const-string v14, "UTF32_LE"

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    const-string v16, "UTF-32LE"

    .line 73
    .line 74
    move-object v13, v3

    .line 75
    invoke-direct/range {v13 .. v18}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    new-array v4, v4, [Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v6, v4, v5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aput-object v0, v4, v5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v2, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    sput-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bits:I

    .line 2
    .line 3
    return v0
.end method

.method public getJavaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    .line 2
    .line 3
    return v0
.end method
