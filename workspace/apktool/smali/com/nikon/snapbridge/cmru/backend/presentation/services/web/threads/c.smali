.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/nq;

.field public final b:Lsnapbridge/backend/Wp;

.field public final c:Lsnapbridge/backend/Ww;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

.field public final e:Lsnapbridge/backend/nv;

.field public final f:Lsnapbridge/backend/mv;

.field public final g:Landroid/content/Context;

.field public final h:Lsnapbridge/backend/fw;

.field public final i:Lsnapbridge/backend/Np;

.field public final j:Lsnapbridge/backend/iq;

.field public final k:Lsnapbridge/backend/gy;

.field public l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/nq;Lsnapbridge/backend/Wp;Lsnapbridge/backend/Ww;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lsnapbridge/backend/iq;Lsnapbridge/backend/nv;Lsnapbridge/backend/fw;Lsnapbridge/backend/Np;Landroid/content/Context;Lsnapbridge/backend/gy;Lsnapbridge/backend/mv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->n:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a:Lsnapbridge/backend/nq;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b:Lsnapbridge/backend/Wp;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->c:Lsnapbridge/backend/Ww;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->j:Lsnapbridge/backend/iq;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->e:Lsnapbridge/backend/nv;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->h:Lsnapbridge/backend/fw;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->i:Lsnapbridge/backend/Np;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->k:Lsnapbridge/backend/gy;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->f:Lsnapbridge/backend/mv;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v1, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.RETRY_UPLOAD_RECEIVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjavax/net/SocketFactory;Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    check-cast v0, Lsnapbridge/backend/yq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsnapbridge/backend/yq;->a(JLjavax/net/SocketFactory;Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "Nis upload result : %s"

    invoke-virtual {p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return p4

    .line 4
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    return v1

    .line 5
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SKIP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    return v1

    .line 6
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SESSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    return v1

    .line 7
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->TOKEN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    return v1

    .line 8
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->STORAGE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    return v1

    .line 9
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->RETRY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->k:Lsnapbridge/backend/gy;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/gy;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "status:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Nis upload NetworkInfo null"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Nis upload network not connected"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "Nis upload network connected not Wifi"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2
.end method

.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a:Lsnapbridge/backend/nq;

    .line 3
    .line 4
    check-cast v1, Lsnapbridge/backend/qq;

    .line 5
    .line 6
    iget-object v1, v1, Lsnapbridge/backend/qq;->a:Lsnapbridge/backend/mq;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [LC3/c;

    .line 13
    .line 14
    new-instance v3, LB3/m;

    .line 15
    .line 16
    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lsnapbridge/backend/Ih;

    .line 20
    .line 21
    new-instance v4, LB3/g;

    .line 22
    .line 23
    invoke-direct {v4, v3, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lsnapbridge/backend/Kh;->b:LC3/e;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LB3/p;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    const-string v4, "NisUpload run_images[%d]"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b:Lsnapbridge/backend/Wp;

    .line 56
    .line 57
    check-cast v3, Lsnapbridge/backend/Zp;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->e:Lsnapbridge/backend/nv;

    .line 70
    .line 71
    invoke-virtual {v3}, Lsnapbridge/backend/nv;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isLoggedInClm()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->e:Lsnapbridge/backend/nv;

    .line 82
    .line 83
    invoke-virtual {v3}, Lsnapbridge/backend/nv;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isNcasLoggedIn()Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_0
    .catch Lsnapbridge/backend/ni; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    :goto_0
    move v3, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_1
    move v3, v1

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 101
    .line 102
    new-array v5, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v6, "DecryptErrorException."

    .line 105
    .line 106
    invoke-virtual {v4, v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_18

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    goto/16 :goto_15

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->k:Lsnapbridge/backend/gy;

    .line 127
    .line 128
    iget-object v3, v3, Lsnapbridge/backend/gy;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 129
    .line 130
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 131
    .line 132
    if-ne v3, v4, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b:Lsnapbridge/backend/Wp;

    .line 135
    .line 136
    check-cast v3, Lsnapbridge/backend/Zp;

    .line 137
    .line 138
    invoke-virtual {v3}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 155
    .line 156
    const-string v3, "disable upload status(hasCameraWiFiConnection:%s, WiFiOnly:%s, hasConnectWiFi:%s, cameraConnectionMode=%s"

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b:Lsnapbridge/backend/Wp;

    .line 167
    .line 168
    check-cast v5, Lsnapbridge/backend/Zp;

    .line 169
    .line 170
    invoke-virtual {v5}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->k:Lsnapbridge/backend/gy;

    .line 191
    .line 192
    iget-object v7, v7, Lsnapbridge/backend/gy;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    new-array v8, v8, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v4, v8, v1

    .line 198
    .line 199
    aput-object v5, v8, v0

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    aput-object v6, v8, v0

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    aput-object v7, v8, v0

    .line 206
    .line 207
    invoke-virtual {v2, v3, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->i:Lsnapbridge/backend/Np;

    .line 211
    .line 212
    invoke-virtual {v0}, Lsnapbridge/backend/Np;->a()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->i:Lsnapbridge/backend/Np;

    .line 217
    .line 218
    invoke-virtual {v3}, Lsnapbridge/backend/Np;->b()V

    .line 219
    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->n:Z

    .line 222
    .line 223
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadStartNotification;

    .line 224
    .line 225
    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadStartNotification;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_17

    .line 244
    .line 245
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 246
    .line 247
    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lsnapbridge/backend/Ih;

    .line 264
    .line 265
    :try_start_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b:Lsnapbridge/backend/Wp;

    .line 266
    .line 267
    check-cast v4, Lsnapbridge/backend/Zp;

    .line 268
    .line 269
    invoke-virtual {v4}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->e:Lsnapbridge/backend/nv;

    .line 280
    .line 281
    invoke-virtual {v4}, Lsnapbridge/backend/nv;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isLoggedInClm()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->e:Lsnapbridge/backend/nv;

    .line 292
    .line 293
    invoke-virtual {v4}, Lsnapbridge/backend/nv;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isNcasLoggedIn()Z

    .line 298
    .line 299
    .line 300
    move-result v4
    :try_end_1
    .catch Lsnapbridge/backend/ni; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_1
    move-exception v2

    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_7
    :goto_5
    :try_start_2
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->e:Lsnapbridge/backend/nv;

    .line 308
    .line 309
    invoke-virtual {v4}, Lsnapbridge/backend/nv;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isLoggedInNis()Z

    .line 314
    .line 315
    .line 316
    move-result v4
    :try_end_2
    .catch Lsnapbridge/backend/ni; {:try_start_2 .. :try_end_2} :catch_4

    .line 317
    if-nez v4, :cond_8

    .line 318
    .line 319
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NOT_NIS_LOGIN:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 320
    .line 321
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_8
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->m:Z

    .line 326
    .line 327
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b:Lsnapbridge/backend/Wp;

    .line 328
    .line 329
    check-cast v4, Lsnapbridge/backend/Zp;

    .line 330
    .line 331
    invoke-virtual {v4}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v5, 0x0

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_d

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->k:Lsnapbridge/backend/gy;

    .line 355
    .line 356
    iget-object v4, v4, Lsnapbridge/backend/gy;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 357
    .line 358
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 359
    .line 360
    if-eq v4, v6, :cond_9

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_9
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 364
    .line 365
    const-string v6, "connectivity"

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-nez v6, :cond_a

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    array-length v7, v6

    .line 381
    move v8, v1

    .line 382
    :goto_6
    if-ge v8, v7, :cond_c

    .line 383
    .line 384
    aget-object v9, v6, v8

    .line 385
    .line 386
    invoke-virtual {v4, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-ne v10, v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_7

    .line 401
    :cond_b
    add-int/2addr v8, v0

    .line 402
    goto :goto_6

    .line 403
    :cond_c
    :goto_7
    if-nez v5, :cond_e

    .line 404
    .line 405
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NOT_CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 406
    .line 407
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_d
    :goto_8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NOT_CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 412
    .line 413
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_e
    :try_start_3
    iget-wide v6, v3, Lsnapbridge/backend/Ih;->b:J

    .line 418
    .line 419
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {p0, v6, v7, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a(JLjavax/net/SocketFactory;Landroid/content/Context;)Z

    .line 422
    .line 423
    .line 424
    move-result v4
    :try_end_3
    .catch Lsnapbridge/backend/ni; {:try_start_3 .. :try_end_3} :catch_2

    .line 425
    goto :goto_9

    .line 426
    :catch_2
    move-exception v4

    .line 427
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 428
    .line 429
    new-array v6, v1, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v7, "DecryptErrorException."

    .line 432
    .line 433
    invoke-virtual {v5, v4, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move v4, v1

    .line 437
    :goto_9
    if-eqz v4, :cond_f

    .line 438
    .line 439
    :try_start_4
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a:Lsnapbridge/backend/nq;

    .line 440
    .line 441
    iget-wide v5, v3, Lsnapbridge/backend/Ih;->b:J

    .line 442
    .line 443
    check-cast v4, Lsnapbridge/backend/qq;

    .line 444
    .line 445
    iget-object v7, v4, Lsnapbridge/backend/qq;->b:Lsnapbridge/backend/uq;

    .line 446
    .line 447
    new-instance v8, Lsnapbridge/backend/pq;

    .line 448
    .line 449
    invoke-direct {v8, v4, v5, v6}, Lsnapbridge/backend/pq;-><init>(Lsnapbridge/backend/qq;J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->c:Lsnapbridge/backend/Ww;

    .line 459
    .line 460
    iget-wide v5, v3, Lsnapbridge/backend/Ih;->b:J

    .line 461
    .line 462
    new-instance v3, Ljava/util/Date;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 465
    .line 466
    .line 467
    check-cast v4, Lsnapbridge/backend/Yw;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v7, Lsnapbridge/backend/Xw;

    .line 473
    .line 474
    invoke-direct {v7, v4, v5, v6, v3}, Lsnapbridge/backend/Xw;-><init>(Lsnapbridge/backend/Yw;JLjava/util/Date;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v4, Lsnapbridge/backend/Yw;->b:Lsnapbridge/backend/Qw;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;
    :try_end_4
    .catch Lsnapbridge/backend/Qg; {:try_start_4 .. :try_end_4} :catch_3

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :catch_3
    move-exception v3

    .line 487
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 488
    .line 489
    new-array v5, v1, [Ljava/lang/Object;

    .line 490
    .line 491
    const-string v6, "DataNotFoundException."

    .line 492
    .line 493
    invoke-virtual {v4, v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_a
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 497
    .line 498
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 499
    .line 500
    if-eq v3, v4, :cond_6

    .line 501
    .line 502
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SKIP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 503
    .line 504
    if-eq v3, v4, :cond_6

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :catch_4
    move-exception v2

    .line 508
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 509
    .line 510
    new-array v4, v1, [Ljava/lang/Object;

    .line 511
    .line 512
    const-string v5, "DecryptErrorException."

    .line 513
    .line 514
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->RETRY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 518
    .line 519
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_10
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 523
    .line 524
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :goto_b
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 528
    .line 529
    new-array v4, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    const-string v5, "DecryptErrorException."

    .line 532
    .line 533
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->RETRY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 537
    .line 538
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 539
    .line 540
    :cond_11
    :goto_c
    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->m:Z

    .line 541
    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 545
    .line 546
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 547
    .line 548
    :cond_12
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->b:[I

    .line 549
    .line 550
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    aget v2, v2, v3

    .line 557
    .line 558
    packed-switch v2, :pswitch_data_0

    .line 559
    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :pswitch_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->i:Lsnapbridge/backend/Np;

    .line 564
    .line 565
    invoke-virtual {v2}, Lsnapbridge/backend/Np;->a()V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :pswitch_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 570
    .line 571
    const-string v3, "alarm"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/app/AlarmManager;

    .line 578
    .line 579
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/16 v4, 0xc

    .line 584
    .line 585
    const/16 v5, 0x3c

    .line 586
    .line 587
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a()Landroid/app/PendingIntent;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->h:Lsnapbridge/backend/fw;

    .line 602
    .line 603
    monitor-enter v2

    .line 604
    :try_start_5
    iget-boolean v3, v2, Lsnapbridge/backend/fw;->b:Z

    .line 605
    .line 606
    if-nez v3, :cond_13

    .line 607
    .line 608
    iput-boolean v0, v2, Lsnapbridge/backend/fw;->b:Z

    .line 609
    .line 610
    new-instance v3, Landroid/content/IntentFilter;

    .line 611
    .line 612
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v4, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.RETRY_UPLOAD_RECEIVER"

    .line 616
    .line 617
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v2, Lsnapbridge/backend/fw;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {v4, v2, v3}, Lsnapbridge/backend/jj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lsnapbridge/backend/fw;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 626
    .line 627
    const-string v4, "add Retry BroadcastReceiver."

    .line 628
    .line 629
    new-array v5, v1, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    goto :goto_e

    .line 637
    :cond_13
    :goto_d
    monitor-exit v2

    .line 638
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->i:Lsnapbridge/backend/Np;

    .line 639
    .line 640
    invoke-virtual {v2}, Lsnapbridge/backend/Np;->a()V

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :goto_e
    monitor-exit v2

    .line 645
    throw v0

    .line 646
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 647
    .line 648
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->j:Lsnapbridge/backend/iq;

    .line 652
    .line 653
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    .line 654
    .line 655
    invoke-direct {v4, p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 656
    .line 657
    .line 658
    check-cast v3, Lsnapbridge/backend/lq;

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Lsnapbridge/backend/lq;->a(Lsnapbridge/backend/hq;)V

    .line 661
    .line 662
    .line 663
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :catch_5
    move-exception v2

    .line 668
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NIS_LOGIN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 669
    .line 670
    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 671
    .line 672
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 673
    .line 674
    new-array v4, v1, [Ljava/lang/Object;

    .line 675
    .line 676
    const-string v5, "Nis sign in interrupted uploading"

    .line 677
    .line 678
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_f
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->b:[I

    .line 682
    .line 683
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    aget v3, v2, v3

    .line 690
    .line 691
    packed-switch v3, :pswitch_data_1

    .line 692
    .line 693
    .line 694
    move v3, v1

    .line 695
    goto :goto_10

    .line 696
    :pswitch_3
    move v3, v0

    .line 697
    :goto_10
    if-eqz v3, :cond_15

    .line 698
    .line 699
    :try_start_7
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    aget v2, v2, v3

    .line 706
    .line 707
    if-eq v2, v0, :cond_14

    .line 708
    .line 709
    packed-switch v2, :pswitch_data_2

    .line 710
    .line 711
    .line 712
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    const-string v3, "Nis upload notification type error"

    .line 715
    .line 716
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v2

    .line 720
    :catch_6
    move-exception v2

    .line 721
    goto :goto_12

    .line 722
    :pswitch_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :pswitch_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_14
    :pswitch_6
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    .line 729
    .line 730
    :goto_11
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;

    .line 731
    .line 732
    invoke-direct {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    .line 744
    .line 745
    .line 746
    goto :goto_13

    .line 747
    :goto_12
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 748
    .line 749
    new-array v4, v1, [Ljava/lang/Object;

    .line 750
    .line 751
    const-string v5, "Nis upload send broadcast error"

    .line 752
    .line 753
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_15
    :goto_13
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 757
    .line 758
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 759
    .line 760
    if-eq v2, v3, :cond_16

    .line 761
    .line 762
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SESSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 763
    .line 764
    if-eq v2, v3, :cond_16

    .line 765
    .line 766
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NOT_NIS_LOGIN:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    .line 767
    .line 768
    if-eq v2, v3, :cond_16

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_16
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a:Lsnapbridge/backend/nq;

    .line 772
    .line 773
    check-cast v2, Lsnapbridge/backend/qq;

    .line 774
    .line 775
    iget-object v2, v2, Lsnapbridge/backend/qq;->a:Lsnapbridge/backend/mq;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-array v2, v1, [LC3/c;

    .line 781
    .line 782
    new-instance v3, LB3/m;

    .line 783
    .line 784
    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 785
    .line 786
    .line 787
    const-class v2, Lsnapbridge/backend/Ih;

    .line 788
    .line 789
    new-instance v4, LB3/g;

    .line 790
    .line 791
    invoke-direct {v4, v3, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lsnapbridge/backend/Kh;->b:LC3/e;

    .line 795
    .line 796
    invoke-virtual {v4, v2, v0}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2}, LB3/p;->b()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_17
    :goto_14
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->n:Z

    .line 807
    .line 808
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;

    .line 809
    .line 810
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;-><init>()V

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_18
    :goto_15
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 826
    .line 827
    new-array v1, v1, [Ljava/lang/Object;

    .line 828
    .line 829
    const-string v2, "no upload image or auto upload off"

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
