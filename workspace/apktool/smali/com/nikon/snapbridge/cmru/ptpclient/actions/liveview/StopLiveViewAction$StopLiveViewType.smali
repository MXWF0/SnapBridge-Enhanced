.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopLiveViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

.field public static final enum WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    const-string v1, "STOP_LIVE_VIEW_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    const-string v1, "WITHOUT_CHANGE_CAMERA_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    return-object v0
.end method
