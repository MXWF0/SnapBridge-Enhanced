.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATMOSPHERE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

.field public static final enum LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

.field public static final enum WHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const-string v1, "ATMOSPHERE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->ATMOSPHERE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const-string v1, "LIGHT_BULB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const-string v1, "WHITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->WHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->ATMOSPHERE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->WHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    return-object v0
.end method
