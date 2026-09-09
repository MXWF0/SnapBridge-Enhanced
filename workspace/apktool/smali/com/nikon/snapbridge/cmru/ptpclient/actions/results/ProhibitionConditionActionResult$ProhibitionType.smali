.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProhibitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum CARD_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field public static final enum TTL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "SEQUENCE_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "MINIMUM_APERTURE_WARNING"

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "BATTERY_SHORTAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "TTL_ERROR"

    const/4 v3, 0x3

    const/16 v5, 0x9

    invoke-direct {v0, v1, v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "CPU_LENS_NOT_MOUNTED"

    const/4 v3, 0x4

    const/16 v6, 0xb

    invoke-direct {v0, v1, v3, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "IMAGE_IN_SDRAM"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "NO_CARD_RELEASE_DISABLED"

    const/4 v4, 0x6

    const/16 v7, 0xe

    invoke-direct {v0, v1, v4, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "DURING_SHOOTING_COMMAND"

    const/4 v4, 0x7

    const/16 v8, 0xf

    invoke-direct {v0, v1, v4, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "TEMPERATURE_RISE"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "CARD_PROTECTED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v1, 0xa

    const/16 v2, 0x13

    const-string v4, "CARD_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "CARD_UNFORMATTED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v6, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "SHUTTER_SPEED_IS_TIME_SHOOTING"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v1, 0xd

    const/16 v2, 0x16

    const-string v3, "DURING_MIRROR_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "POWER_OFF"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const-string v1, "LENS_IN_THE_RETRACTED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v8, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v1, 0x10

    const/16 v2, 0x1f

    const-string v3, "INCOMPATIBLE_EXPOSURE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    return-object v0
.end method


# virtual methods
.method public getBitShift()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->a:I

    return v0
.end method
