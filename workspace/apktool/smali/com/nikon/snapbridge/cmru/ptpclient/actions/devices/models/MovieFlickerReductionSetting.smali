.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

.field public static final enum AUTO_Z50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

.field public static final enum HZ_50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

.field public static final enum HZ_60:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const-string v1, "HZ_50"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->HZ_50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const-string v1, "HZ_60"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->HZ_60:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const-string v1, "AUTO_Z50"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->AUTO_Z50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->HZ_50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->HZ_60:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->AUTO_Z50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-object v0
.end method
