.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Id"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum CUSTOM:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;


# instance fields
.field private final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "@class"

    .line 16
    .line 17
    const-string v6, "CLASS"

    .line 18
    .line 19
    invoke-direct {v1, v6, v4, v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 23
    .line 24
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v7, "@c"

    .line 28
    .line 29
    const-string v8, "MINIMAL_CLASS"

    .line 30
    .line 31
    invoke-direct {v5, v8, v6, v7}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 35
    .line 36
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v9, "@type"

    .line 40
    .line 41
    const-string v10, "NAME"

    .line 42
    .line 43
    invoke-direct {v7, v10, v8, v9}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NAME:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 47
    .line 48
    new-instance v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 49
    .line 50
    const-string v10, "CUSTOM"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v9, v10, v11, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CUSTOM:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    new-array v3, v3, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    aput-object v5, v3, v6

    .line 66
    .line 67
    aput-object v7, v3, v8

    .line 68
    .line 69
    aput-object v9, v3, v11

    .line 70
    .line 71
    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDefaultPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
