.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ChangeBtcCooperationModeAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/g0;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/g0;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/g0;-><init>(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBtcCooperationMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    return-void
.end method
