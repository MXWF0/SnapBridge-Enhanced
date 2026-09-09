.class public final enum Lcom/fasterxml/jackson/annotation/PropertyAccessor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/PropertyAccessor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

.field public static final enum SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    const-string v1, "GETTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 12
    .line 13
    const-string v3, "SETTER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 22
    .line 23
    const-string v5, "CREATOR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 32
    .line 33
    const-string v7, "FIELD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 42
    .line 43
    const-string v9, "IS_GETTER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 52
    .line 53
    const-string v11, "NONE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->NONE:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 62
    .line 63
    const-string v13, "ALL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/fasterxml/jackson/annotation/PropertyAccessor;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->$VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 89
    .line 90
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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/PropertyAccessor;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/PropertyAccessor;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->$VALUES:[Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public creatorEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->CREATOR:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public fieldEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public getterEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isGetterEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->IS_GETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public setterEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->SETTER:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
