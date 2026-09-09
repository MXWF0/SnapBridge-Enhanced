.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum CARD_IO_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum EXCLUDED_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum FILE_EXIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum MMC_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum NO_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum NO_FREE_SPACE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum OLD_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum UPDATE_PROHIBITED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum USER_CANCELLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field public static final enum USING_BATTERY_PACK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "POWER_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "NO_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "NO_FREE_SPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_FREE_SPACE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "CARD_PROTECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "MMC_CARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->MMC_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "BATTERY_SHORTAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "USING_BATTERY_PACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USING_BATTERY_PACK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "UPDATE_PROHIBITED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UPDATE_PROHIBITED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "EXCLUDED_FILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->EXCLUDED_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "OLD_FILE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->OLD_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "FILE_EXIST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->FILE_EXIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "CARD_IO_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_IO_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "USER_CANCELLED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USER_CANCELLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_FREE_SPACE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->MMC_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USING_BATTERY_PACK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UPDATE_PROHIBITED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->EXCLUDED_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->OLD_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->FILE_EXIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_IO_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USER_CANCELLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object v0
.end method
