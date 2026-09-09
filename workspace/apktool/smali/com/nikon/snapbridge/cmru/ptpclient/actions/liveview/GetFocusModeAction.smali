.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "GetFocusModeAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-void
.end method

.method private b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;
    .locals 1

    const/16 v0, -0x7ff0

    if-eq p1, v0, :cond_3

    const/16 v0, -0x7fef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x7fda

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->SINGLE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->FULL_TIME_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->FULL_TIME_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->MANUAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->PRE_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->CONTINUOUS_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;->SINGLE_AF_SERVO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x7fed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x500a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPropertyCode(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/l3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/l3;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/l3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/l3;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/l3;->n()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;->b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getFocusMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction$FocusMode;

    return-object v0
.end method
