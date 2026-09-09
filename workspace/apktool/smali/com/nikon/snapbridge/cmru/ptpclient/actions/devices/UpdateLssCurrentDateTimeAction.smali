.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "UpdateLssCurrentDateTimeAction"


# instance fields
.field d:Ljava/util/Calendar;


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

    invoke-static {}, Lsnapbridge/ptpclient/wb;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;->d:Ljava/util/Calendar;

    invoke-static {v0}, Lsnapbridge/ptpclient/h8;->a(Ljava/util/Calendar;)Lsnapbridge/ptpclient/i8;

    move-result-object v0

    new-instance v1, Lsnapbridge/ptpclient/wb;

    invoke-direct {v1, p1, v0}, Lsnapbridge/ptpclient/wb;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/i8;)V

    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;->d:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized setLssCurrentDateTimeDataset(Ljava/util/Calendar;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;->d:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
