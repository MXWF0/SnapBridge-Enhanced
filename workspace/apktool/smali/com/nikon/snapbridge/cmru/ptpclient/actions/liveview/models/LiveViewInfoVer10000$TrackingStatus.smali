.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

.field public static final enum TRACKING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

.field public static final enum WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    const-string v1, "SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    const-string v1, "TRACKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->TRACKING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->TRACKING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object v0
.end method
