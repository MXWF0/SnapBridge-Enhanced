.class Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
.source "SourceFile"


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b()V

    return-void
.end method

.method private static synthetic A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic A0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewNoiseReductionHiIsoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewNoiseReductionHiIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private A0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_META_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_META_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic A1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/SetFwFileSendModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/SetFwFileSendModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private A1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic A2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBurstNumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBurstNumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic B0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private B0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic B1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private B1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic B2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;)V

    return-object v0
.end method

.method private C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFocalLengthAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic C0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionHiIsoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionHiIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private C0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PIC_CTRL_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PIC_CTRL_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic C1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private C1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFileTypeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FILE_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FILE_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic C2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic D0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private D0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_POWER_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_POWER_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic D1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoHighLimitAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoHighLimitAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private D1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFlickerReductionSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic D2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFaceDetectionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFaceDetectionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOLDER_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOLDER_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic E0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private E0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic E1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private E1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic E2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_HDR_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_HDR_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic F0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private F0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WMA_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WMA_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic F1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private F1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieH265ToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_H265_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_H265_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic F2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_IMAGE_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_IMAGE_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic G0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private G0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPtpipPairingCodeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPtpipPairingCodeAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPtpipPairingCodeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PTPIP_PAIRING_CODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PTPIP_PAIRING_CODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic G1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLowLightAFAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLowLightAFAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private G1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic G2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFocalLengthAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFocalLengthAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_INDICATE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_INDICATE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic H0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private H0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic H1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieAFAreaModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieAFAreaModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private H1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic H2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic I0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private I0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRetractableLensWarningAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_RETRACTABLE_LENS_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_RETRACTABLE_LENS_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic I1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActiveDLightingAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActiveDLightingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private I1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieNRaw12bitToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_N_RAW_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_N_RAW_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic I2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic J0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private J0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic J1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActivePicCtrlItemAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private J1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieProResRawHq12bitToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_PRORES_RAW_HQ_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_PRORES_RAW_HQ_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic J2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic K0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private K0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SORTED_OBJECT_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SORTED_OBJECT_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic K1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieExposureCompensationAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private K1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieProResToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_PRORES_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_PRORES_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic K2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoShutterTimeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic L0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPtpipPairingCodeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPtpipPairingCodeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private L0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SPECIFIC_SIZE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SPECIFIC_SIZE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic L1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFileTypeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFileTypeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private L1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic L2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LARGE_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LARGE_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic M0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private M0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic M1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFlickerReductionSettingAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFlickerReductionSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private M1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic M2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMaxAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_APATURE_MAX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_APATURE_MAX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic N0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRetractableLensWarningAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRetractableLensWarningAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private N0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic N1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private N1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieVibrationReductionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic N2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMinAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_APATURE_MIN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_APATURE_MIN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic O0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private O0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSubSlotSaveModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SUB_SLOT_SAVE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SUB_SLOT_SAVE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic O1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/aa;

    invoke-direct {v0}, Lsnapbridge/ptpclient/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Lsnapbridge/ptpclient/xd;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieH265ToneModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieH265ToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/aa;)V

    return-object v1
.end method

.method private O1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic O2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMaxAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MAX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MAX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic P0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private P0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic P1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private P1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewAFAreaModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic P2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoShutterTimeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoShutterTimeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMinAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MIN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MIN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic Q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic Q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private Q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic Q2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensIdAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_ID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_ID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic R0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private R0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic R1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/aa;

    invoke-direct {v0}, Lsnapbridge/ptpclient/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Lsnapbridge/ptpclient/xd;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieNRaw12bitToneModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieNRaw12bitToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/aa;)V

    return-object v1
.end method

.method private R1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoHighLimitAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic R2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMaxAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMaxAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_SORT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_SORT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic S0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private S0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_VENDOR_CODES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_VENDOR_CODES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic S1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/aa;

    invoke-direct {v0}, Lsnapbridge/ptpclient/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Lsnapbridge/ptpclient/xd;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieProResRawHq12bitToneModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieProResRawHq12bitToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/aa;)V

    return-object v1
.end method

.method private S1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoShutterTimeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic S2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMinAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMinAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_TYPE_ML:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_TYPE_ML:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic T0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSubSlotSaveModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSubSlotSaveModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private T0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVibrationReductionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic T1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/aa;

    invoke-direct {v0}, Lsnapbridge/ptpclient/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Lsnapbridge/ptpclient/xd;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieProResToneModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieProResToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/aa;)V

    return-object v1
.end method

.method private T1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewMovieFocusModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic T2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMaxAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMaxAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic U0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private U0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic U1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/aa;

    invoke-direct {v0}, Lsnapbridge/ptpclient/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Lsnapbridge/ptpclient/xd;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/aa;)V

    return-object v1
.end method

.method private U1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewNoiseReductionHiIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic U2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMinAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMinAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLowLightAFAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic V0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetToneModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private V0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbAutoTypeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic V1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private V1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic V2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensIdAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensIdAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic W0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private W0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbColorTempAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic W1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieVibrationReductionAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieVibrationReductionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private W1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic W2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic X0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVendorCodesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private X0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic X1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieWhiteBalanceAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private X1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PIC_CTRL_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PIC_CTRL_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic X2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieAFAreaModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic Y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVibrationReductionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVibrationReductionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic Y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewAFAreaModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewAFAreaModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private Y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic Y2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieActiveDLightingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic Z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    instance-of v0, v0, Lsnapbridge/ptpclient/q7;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private Z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic Z2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->AF_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->AF_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic a0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLowLightAFAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLowLightAFAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private a0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieActivePicCtrlItemAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic a1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbAutoTypeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbAutoTypeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private a1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->MIGRATE_CONNECTION_PATH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->MIGRATE_CONNECTION_PATH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic a2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoHighLimitAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoHighLimitAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private a2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetStillCaptureModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object p1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y$y;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y$y;->J()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setReadBufferSize(I)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_BLUETOOTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_DEVICE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c()V

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static synthetic b0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private b0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic b1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbColorTempAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbColorTempAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private b1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartMovieRecAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/EndMovieRecAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic b2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoShutterTimeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoShutterTimeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private b2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic b3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic c0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private c0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FILE_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FILE_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic c1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private c1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NC_SEND_FW_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NC_SEND_FW_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic c2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewMovieFocusModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewMovieFocusModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private c2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_TRANSFER_LIST_LOCK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_TRANSFER_LIST_LOCK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic c3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetDeviceInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetDeviceInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_AF_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_AF_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic d0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieAFAreaModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieAFAreaModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private d0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFlickerReductionSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic d1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private d1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NC_SEND_FW_FILE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NC_SEND_FW_FILE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic d2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewNoiseReductionHiIsoAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewNoiseReductionHiIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private d2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetVibrationReductionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic d3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic e0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieActiveDLightingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieActiveDLightingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private e0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic e1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;)V

    return-object v0
.end method

.method private e1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NOTIFY_FILE_ACQUISITION_END:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NOTIFY_FILE_ACQUISITION_END:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic e2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private e2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbAutoTypeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic e3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_BTC_COOPERATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_BTC_COOPERATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic f0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieActivePicCtrlItemAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieActivePicCtrlItemAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private f0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_H265_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_H265_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic f1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private f1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionStartAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NOTIFY_FILE_ACQUISITION_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->NOTIFY_FILE_ACQUISITION_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic f2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private f2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbColorTempAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic f3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic g0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private g0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic g1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private g1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->OPEN_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->OPEN_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic g2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private g2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic g3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CLOSE_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CLOSE_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic h0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private h0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic h1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private h1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAFAreaModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic h2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private h2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic h3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic i0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFlickerReductionSettingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFlickerReductionSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private i0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieNRaw12bitToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_N_RAW_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_N_RAW_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic i1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/MigrateConnectionPathAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private i1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic i2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private i2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/StartAutoTransferAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/EndAutoTransferAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic i3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMMAND_FEATURE_GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic j0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private j0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResRawHq12bitToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_PRORES_RAW_HQ_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_PRORES_RAW_HQ_12BIT_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic j1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartMovieRecAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartMovieRecAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private j1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActivePicCtrlItemAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic j2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetStillCaptureModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetStillCaptureModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private j2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic j3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMPLETE_PAIRING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->COMPLETE_PAIRING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic k0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private k0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResToneModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_PRORES_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_PRORES_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic k1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/EndMovieRecAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/EndMovieRecAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private k1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAfModeAtLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic k2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/aa;

    invoke-direct {v0}, Lsnapbridge/ptpclient/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->a(Lsnapbridge/ptpclient/xd;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/aa;)V

    return-object v1
.end method

.method private k2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic k3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DELETE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DELETE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic l0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private l0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_REC_PROHIBITION_CONDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_REC_PROHIBITION_CONDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic l1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private l1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic l2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private l2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LSS_CURRENT_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LSS_CURRENT_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic l3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/DeviceReadyAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DEVICE_READY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DEVICE_READY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic m0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private m0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic m1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private m1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetBurstNumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_BURST_NUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_BURST_NUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic m2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetVibrationReductionAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetVibrationReductionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private m2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZZOOM_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZZOOM_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic m3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_PARTIAL_SPECIFIC_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;I)V

    return-object v0
.end method

.method private n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISABLE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISABLE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic n0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieNRaw12bitToneModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieNRaw12bitToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private n0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic n1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionEndAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private n1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic n2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbAutoTypeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbAutoTypeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private n2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic n3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;->OPERATION_GET_SPECIFIC_SIZE_PARTIAL_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetCommandFeatureAction$OperationCode;I)V

    return-object v0
.end method

.method private o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/FactoryResetWmaSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->FACTORY_RESET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->FACTORY_RESET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic o0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResRawHq12bitToneModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResRawHq12bitToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private o0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieVibrationReductionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic o1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionStartAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/NotifyFileAcquisitionStartAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private o1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFaceDetectionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FACE_DETECTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FACE_DETECTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic o2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbColorTempAction;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbColorTempAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static synthetic o3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/CompletePairingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAFAreaModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic p0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResToneModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieProResToneModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private p0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic p1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private p1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFlickerReductionSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic p2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static synthetic p3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private q0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewAFAreaModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAFAreaModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAFAreaModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private q1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic q2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method public static synthetic q3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/DeviceReadyAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/DeviceReadyAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActivePicCtrlItemAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic r0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private r0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewFocusModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic r1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private r1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/SetFwFileSendModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FW_FILE_SEND_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FW_FILE_SEND_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic r2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/StartAutoTransferAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/StartAutoTransferAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method public static synthetic r3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic s0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private s0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoHighLimitAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic s1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActivePicCtrlItemAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActivePicCtrlItemAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private s1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic s2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/EndAutoTransferAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/EndAutoTransferAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method public static synthetic s3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/FactoryResetWmaSettingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/FactoryResetWmaSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic t0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieVibrationReductionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieVibrationReductionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private t0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoShutterTimeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic t1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAfModeAtLiveViewAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAfModeAtLiveViewAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private t1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic t2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method public static synthetic t3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAFAreaModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAFAreaModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic u0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private u0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewMovieFocusModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic u1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private u1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoHighLimitAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic u2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method public static synthetic u3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic v0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewAFAreaModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewAFAreaModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private v0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewNoiseReductionHiIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic v1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetBurstNumberAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetBurstNumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private v1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic v2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method public static synthetic v3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActivePicCtrlItemAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActivePicCtrlItemAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBurstNumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BURST_NUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BURST_NUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic w0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewFocusModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewFocusModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private w0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic w1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private w1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic w2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method public static synthetic w3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_COMPRESSION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_COMPRESSION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic x0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoHighLimitAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoHighLimitAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private x0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionHiIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic x1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFaceDetectionAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFaceDetectionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private x1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLowLightAFAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic x2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;->WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)V

    return-object v0
.end method

.method public static synthetic x3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoShutterTimeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoShutterTimeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;)Lsnapbridge/ptpclient/da;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFlickerReductionSettingAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFlickerReductionSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/da;)V

    return-object v1
.end method

.method private y1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieAFAreaModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic y2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;->TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)V

    return-object v0
.end method

.method public static synthetic y3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFaceDetectionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FACE_DETECTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FACE_DETECTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewMovieFocusModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewMovieFocusModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private z0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/f;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private z1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieActiveDLightingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic z2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q2(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B1(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z5(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c()V

    return-void
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q:Ljava/lang/String;

    return-object v0
.end method
