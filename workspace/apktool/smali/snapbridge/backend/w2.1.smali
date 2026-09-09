.class public final Lsnapbridge/backend/w2;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/x2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/w2;->a:Lsnapbridge/backend/x2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/w2;->a:Lsnapbridge/backend/x2;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/x2;->d:Lsnapbridge/backend/x5;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/x5;->c:Lsnapbridge/backend/GB;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/GB;->a:Lsnapbridge/backend/HB;

    .line 8
    .line 9
    iget-object v0, v0, Lsnapbridge/backend/HB;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "WiFiStationAutoTransferSetting"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lsnapbridge/backend/w2;->a:Lsnapbridge/backend/x2;

    .line 21
    .line 22
    iget-object v0, v0, Lsnapbridge/backend/x2;->e:Lsnapbridge/backend/T4;

    .line 23
    .line 24
    check-cast v0, Lsnapbridge/backend/U4;

    .line 25
    .line 26
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lsnapbridge/backend/w2;->a:Lsnapbridge/backend/x2;

    .line 37
    .line 38
    iget-object v0, v0, Lsnapbridge/backend/x2;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 39
    .line 40
    check-cast v0, Lsnapbridge/backend/jm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsnapbridge/backend/jm;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lsnapbridge/backend/x2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "WiFiStation AutoTransferListAdd."

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/w2;->a:Lsnapbridge/backend/x2;

    .line 60
    .line 61
    iget-object v0, v0, Lsnapbridge/backend/x2;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lsnapbridge/backend/w2;->a:Lsnapbridge/backend/x2;

    .line 72
    .line 73
    invoke-virtual {p1}, Lsnapbridge/backend/x2;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_0
    :goto_0
    return-void
.end method
