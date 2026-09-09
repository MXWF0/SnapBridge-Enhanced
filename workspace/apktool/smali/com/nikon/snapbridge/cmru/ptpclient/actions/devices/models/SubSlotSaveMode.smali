.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKUP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

.field public static final enum RAW_JPEG_SPLIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

.field public static final enum SEQUENTIALLY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const-string v1, "SEQUENTIALLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->SEQUENTIALLY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const-string v1, "BACKUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->BACKUP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const-string v1, "RAW_JPEG_SPLIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->RAW_JPEG_SPLIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->SEQUENTIALLY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->BACKUP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->RAW_JPEG_SPLIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object v0
.end method
