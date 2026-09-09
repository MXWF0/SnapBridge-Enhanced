.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "SetPicCtrlDataAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

.field private g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

.field private final h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    return-void
.end method

.method private a(IIIZB)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_0

    int-to-byte v1, p1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/16 p1, -0x80

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->NOT_SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, -0x80

    if-eqz v0, :cond_2

    if-ne p2, v2, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Lsnapbridge/ptpclient/fa;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/x5;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-static {v1}, Lsnapbridge/ptpclient/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)S

    move-result v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/x5;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/x5;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-static {v1}, Lsnapbridge/ptpclient/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    invoke-static {v2}, Lsnapbridge/ptpclient/md;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;)B

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/x5;-><init>(II)V

    :goto_0
    new-instance v1, Lsnapbridge/ptpclient/w5;

    invoke-direct {v1, p1, v0}, Lsnapbridge/ptpclient/w5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/x5;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->d(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1}, Lsnapbridge/ptpclient/w5;->l()Lsnapbridge/ptpclient/t9;

    move-result-object p1

    invoke-static {p1}, Lsnapbridge/ptpclient/s9;->a(Lsnapbridge/ptpclient/t9;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    return v0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getApplyLevelCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getQuickSharpCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getSharpeningCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getMiddleRangeSharpeningCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getClarityCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getContrastCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getBrightnessCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getSaturationCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getHueCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getFilterEffectsCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v2

    invoke-static {v2}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getToningCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v2

    invoke-static {v2}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControlCapability;->getToningDensityCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;B)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getCustomCurveFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getCustomCurveData()[B

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v1

    const/16 v1, 0x242

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x8

    const/16 v4, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x8

    const/16 v4, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x8

    const/16 v4, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x8

    const/16 v4, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x8

    const/16 v4, 0x8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x2

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, -0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v9

    const/16 v5, -0xc

    const/16 v6, 0x24

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-ne v0, v2, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, -0x6

    const/4 v6, 0x6

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method private h()Z
    .locals 11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x2

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, -0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v9

    const/16 v5, -0xc

    const/16 v6, 0x24

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-ne v0, v2, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, -0x6

    const/4 v6, 0x6

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method private i()Z
    .locals 11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x2

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, -0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v9

    const/16 v5, -0xc

    const/16 v6, 0x24

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-ne v0, v2, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lsnapbridge/ptpclient/wc;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lsnapbridge/ptpclient/w5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private j()Z
    .locals 11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x2

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, -0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v9

    const/16 v5, -0xc

    const/16 v6, 0x24

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-ne v0, v2, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method private k()Z
    .locals 11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x2

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, -0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v9

    const/16 v5, -0xc

    const/16 v6, 0x24

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-ne v0, v2, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method private l()Z
    .locals 11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    move-result v6

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x2

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/16 v2, -0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v1

    :goto_0
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    move-result v9

    const/16 v5, -0xc

    const/16 v6, 0x24

    const/4 v7, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-ne v0, v2, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-ne v0, v2, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    move-result v10

    const/16 v6, -0x14

    const/16 v7, 0x14

    const/4 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, -0xc

    const/16 v6, 0xc

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/o1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ae;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->a(IIIZB)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method

.method private m()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBasePictureControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getRegistrationName()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getRegistrationName()[B

    move-result-object v0

    const/16 v1, 0x13

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getCustomCurveFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/xc;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-static {v1}, Lsnapbridge/ptpclient/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    invoke-static {v2}, Lsnapbridge/ptpclient/l8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;)S

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/xc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/xc;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    invoke-static {v1}, Lsnapbridge/ptpclient/c;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)S

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    invoke-static {v2}, Lsnapbridge/ptpclient/l8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;)S

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    invoke-static {v3}, Lsnapbridge/ptpclient/md;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;)B

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/xc;-><init>(III)V

    :goto_0
    new-instance v1, Lsnapbridge/ptpclient/wc;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-static {v2}, Lsnapbridge/ptpclient/u9;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;)Lsnapbridge/ptpclient/v9;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lsnapbridge/ptpclient/wc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/xc;Lsnapbridge/ptpclient/v9;)V

    return-object v1
.end method

.method public c()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction$1;->b:[I

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBasePictureControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->l()Z

    move-result v0

    return v0

    :pswitch_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->k()Z

    move-result v0

    return v0

    :pswitch_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->j()Z

    move-result v0

    return v0

    :pswitch_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->i()Z

    move-result v0

    return v0

    :pswitch_4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h()Z

    move-result v0

    return v0

    :pswitch_5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->g()Z

    move-result v0

    return v0

    :pswitch_6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->f()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized call()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call action"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->m()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->c(Lsnapbridge/ptpclient/fa;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public setActivePicCtrlItem(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    return-void
.end method

.method public setApplyLevel(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setApplyLevel(B)V

    return-void
.end method

.method public setBasePictureControl(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setBasePictureControl(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;)V

    return-void
.end method

.method public setBrightness(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setBrightness(B)V

    return-void
.end method

.method public setClarity(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setClarity(B)V

    return-void
.end method

.method public setContrast(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setContrast(B)V

    return-void
.end method

.method public setCustomCurveData([B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setCustomCurveData([B)V

    return-void
.end method

.method public setCustomCurveFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setCustomCurveFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;)V

    return-void
.end method

.method public setFilterEffects(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setFilterEffects(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)V

    return-void
.end method

.method public setHue(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setHue(B)V

    return-void
.end method

.method public setMiddleRangeSharpening(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setMiddleRangeSharpening(B)V

    return-void
.end method

.method public setModifiedFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    return-void
.end method

.method public setQuickSharp(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setQuickSharp(B)V

    return-void
.end method

.method public setQuickSharpFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setQuickSharpFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;)V

    return-void
.end method

.method public setRegistrationName([B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setRegistrationName([B)V

    return-void
.end method

.method public setSaturation(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setSaturation(B)V

    return-void
.end method

.method public setSharpening(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setSharpening(B)V

    return-void
.end method

.method public setShootingMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    return-void
.end method

.method public setToning(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setToning(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)V

    return-void
.end method

.method public setToningDensity(B)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->setToningDensity(B)V

    return-void
.end method
