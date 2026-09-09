.class public final Lsnapbridge/backend/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/nq;

.field public final b:Lsnapbridge/backend/Wp;

.field public final c:Lsnapbridge/backend/Ww;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

.field public final e:Lsnapbridge/backend/iq;

.field public final f:Lsnapbridge/backend/nv;

.field public final g:Lsnapbridge/backend/fw;

.field public final h:Lsnapbridge/backend/Np;

.field public final i:Landroid/content/Context;

.field public final j:Lsnapbridge/backend/gy;

.field public final k:Lsnapbridge/backend/mv;

.field public l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/tq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/tq;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/nq;Lsnapbridge/backend/Wp;Lsnapbridge/backend/Ww;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lsnapbridge/backend/iq;Lsnapbridge/backend/nv;Lsnapbridge/backend/fw;Lsnapbridge/backend/Np;Landroid/content/Context;Lsnapbridge/backend/gy;Lsnapbridge/backend/mv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/tq;->a:Lsnapbridge/backend/nq;

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/tq;->c:Lsnapbridge/backend/Ww;

    .line 12
    .line 13
    iput-object p4, p0, Lsnapbridge/backend/tq;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    .line 14
    .line 15
    iput-object p5, p0, Lsnapbridge/backend/tq;->e:Lsnapbridge/backend/iq;

    .line 16
    .line 17
    iput-object p6, p0, Lsnapbridge/backend/tq;->f:Lsnapbridge/backend/nv;

    .line 18
    .line 19
    iput-object p7, p0, Lsnapbridge/backend/tq;->g:Lsnapbridge/backend/fw;

    .line 20
    .line 21
    iput-object p8, p0, Lsnapbridge/backend/tq;->h:Lsnapbridge/backend/Np;

    .line 22
    .line 23
    iput-object p9, p0, Lsnapbridge/backend/tq;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p10, p0, Lsnapbridge/backend/tq;->j:Lsnapbridge/backend/gy;

    .line 26
    .line 27
    iput-object p11, p0, Lsnapbridge/backend/tq;->k:Lsnapbridge/backend/mv;

    .line 28
    .line 29
    new-instance p1, Lsnapbridge/backend/rq;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lsnapbridge/backend/rq;-><init>(Lsnapbridge/backend/tq;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p7, Lsnapbridge/backend/fw;->c:Lsnapbridge/backend/rq;

    .line 35
    .line 36
    new-instance p1, Lsnapbridge/backend/sq;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lsnapbridge/backend/sq;-><init>(Lsnapbridge/backend/tq;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p8, Lsnapbridge/backend/Np;->b:Lsnapbridge/backend/sq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Zp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Zp;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 10
    .line 11
    check-cast v0, Lsnapbridge/backend/Zp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/Zp;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lsnapbridge/backend/tq;->g:Lsnapbridge/backend/fw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsnapbridge/backend/fw;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsnapbridge/backend/tq;->h:Lsnapbridge/backend/Np;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsnapbridge/backend/Np;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->g:Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "alarm"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/AlarmManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->a()Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->m:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_0
    move v0, v2

    .line 72
    :catch_0
    :goto_0
    const/16 v1, 0x64

    .line 73
    .line 74
    if-ge v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;->n:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, v2

    .line 84
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-wide/16 v3, 0x64

    .line 87
    .line 88
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Lsnapbridge/backend/tq;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 95
    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "pauseImagesUploading:don\'t start stopUpload"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsnapbridge/backend/tq;->m:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "startUpload start"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Upload thread alive..."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p0, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 34
    .line 35
    check-cast v2, Lsnapbridge/backend/Zp;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsnapbridge/backend/Zp;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "Now Upload Pause"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_2
    iget-object v2, p0, Lsnapbridge/backend/tq;->g:Lsnapbridge/backend/fw;

    .line 53
    .line 54
    invoke-virtual {v2}, Lsnapbridge/backend/fw;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 58
    .line 59
    iget-object v4, p0, Lsnapbridge/backend/tq;->a:Lsnapbridge/backend/nq;

    .line 60
    .line 61
    iget-object v5, p0, Lsnapbridge/backend/tq;->b:Lsnapbridge/backend/Wp;

    .line 62
    .line 63
    iget-object v6, p0, Lsnapbridge/backend/tq;->c:Lsnapbridge/backend/Ww;

    .line 64
    .line 65
    iget-object v7, p0, Lsnapbridge/backend/tq;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    .line 66
    .line 67
    iget-object v8, p0, Lsnapbridge/backend/tq;->e:Lsnapbridge/backend/iq;

    .line 68
    .line 69
    iget-object v9, p0, Lsnapbridge/backend/tq;->f:Lsnapbridge/backend/nv;

    .line 70
    .line 71
    iget-object v10, p0, Lsnapbridge/backend/tq;->g:Lsnapbridge/backend/fw;

    .line 72
    .line 73
    iget-object v11, p0, Lsnapbridge/backend/tq;->h:Lsnapbridge/backend/Np;

    .line 74
    .line 75
    iget-object v12, p0, Lsnapbridge/backend/tq;->i:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v13, p0, Lsnapbridge/backend/tq;->j:Lsnapbridge/backend/gy;

    .line 78
    .line 79
    iget-object v14, p0, Lsnapbridge/backend/tq;->k:Lsnapbridge/backend/mv;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;-><init>(Lsnapbridge/backend/nq;Lsnapbridge/backend/Wp;Lsnapbridge/backend/Ww;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lsnapbridge/backend/iq;Lsnapbridge/backend/nv;Lsnapbridge/backend/fw;Lsnapbridge/backend/Np;Landroid/content/Context;Lsnapbridge/backend/gy;Lsnapbridge/backend/mv;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lsnapbridge/backend/tq;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "startUpload end"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw v0
.end method
