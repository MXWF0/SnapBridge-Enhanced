.class public final enum Lcom/fasterxml/jackson/annotation/OptBoolean;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/OptBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

.field public static final enum TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 12
    .line 13
    const-string v3, "FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/annotation/OptBoolean;->FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 22
    .line 23
    const-string v5, "DEFAULT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/OptBoolean;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 41
    .line 42
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

.method public static fromBoolean(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/annotation/OptBoolean;->FALSE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/OptBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->$VALUES:[Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/OptBoolean;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->DEFAULT:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public asPrimitive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->TRUE:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
