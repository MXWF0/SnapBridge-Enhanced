.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WarningType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field public static final enum BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field public static final enum CHECK_SUM_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field public static final enum IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field public static final enum MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field public static final enum OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field public static final enum SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field public static final enum UNSUPPORTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "SEQUENCE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "BATTERY_SHORTAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "MINIMUM_APERTURE_WARNING"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "BULB"

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "CHECK_SUM_ERROR"

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->CHECK_SUM_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "IMAGING_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "OLD_FTZ_FIRMWARE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const-string v1, "UNSUPPORTED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v5, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->CHECK_SUM_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->b:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    return-object v0
.end method


# virtual methods
.method public getBitShift()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->a:I

    return v0
.end method
