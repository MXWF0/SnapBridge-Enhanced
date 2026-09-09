.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartLiveViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

.field public static final enum WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

.field public static final enum WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const-string v1, "START_LIVE_VIEW_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const-string v1, "WITHOUT_CHANGE_CAMERA_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const-string v1, "WITHOUT_START_LIVE_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    return-object v0
.end method
