.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncRecordStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

.field public static final enum SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

.field public static final enum WAITING_SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    const-string v1, "NO_SYNC_RECORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    const-string v1, "WAITING_SYNC_RECORDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->WAITING_SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    const-string v1, "SYNC_RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->WAITING_SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object v0
.end method
