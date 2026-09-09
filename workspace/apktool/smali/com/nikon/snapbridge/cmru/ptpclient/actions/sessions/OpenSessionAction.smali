.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "OpenSessionAction"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->d:Z

    return-void
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->d:Z

    return v0
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/o9;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/o9;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/o9;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->e:Ljava/lang/String;

    const-string v1, "success session open"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsnapbridge/ptpclient/w2;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/w2;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/y2;->a(Z)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/p7;->a()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addScheduler(Lsnapbridge/ptpclient/pa;)V

    new-instance v0, Lsnapbridge/ptpclient/v2;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/v2;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/y2;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addScheduler(Lsnapbridge/ptpclient/pa;)V

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public setIsSupportedGetEventCommand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->d:Z

    return-void
.end method
