.class public final LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/g$a;,
        LL2/g$b;,
        LL2/g$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:LA/d;

.field public b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LO2/w;

.field public f:LN2/f0;

.field public g:LL2/e$c;

.field public h:Ljava/util/ArrayList;

.field public i:LL2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL2/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/g;->a:LA/d;

    .line 5
    .line 6
    sget-object p1, LL2/e$c;->a:LL2/e$c;

    .line 7
    .line 8
    iput-object p1, p0, LL2/g;->g:LL2/e$c;

    .line 9
    .line 10
    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/firmware"

    .line 14
    .line 15
    invoke-static {v1, v2}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final l(Lk3/i;)V
    .locals 9

    .line 1
    new-instance v0, LL2/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL2/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LL2/l;-><init>(Lk3/i;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, LL2/g$c;->b:I

    .line 13
    .line 14
    iget-object v3, v0, LL2/g$c;->a:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v4, LL2/h;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, LL2/h;-><init>(LL2/g$c$a;LL2/g$c;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x5dc

    .line 22
    .line 23
    const-wide/16 v7, 0x5dc

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 29
    .line 30
    new-instance v2, LL2/m;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, LL2/m;-><init>(LL2/g$c;Lk3/i;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->prepareTransferFirmware(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/g;->g:LL2/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LN2/X;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 19
    .line 20
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelTransferFirmware()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 32
    .line 33
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startAutoCollaboration()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    :goto_1
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LN2/g0;->h(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, LL2/g;->f:LN2/f0;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v2, v0, LN2/f0;->a:Z

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LL2/g;->i:LL2/g$a;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LN2/g0;->h(Z)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;
    .locals 4

    .line 1
    iget-object v0, p0, LL2/g;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 7
    .line 8
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "FirmwareInfoData"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "pref.firmwareInfoFile"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 30
    .line 31
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LL2/g;->a:LA/d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LA/d;->o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LL2/g;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "FirmwarePublishDate"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LN2/g0;->d(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lk3/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL2/g;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, LL2/e$c;->c:LL2/e$c;

    .line 7
    .line 8
    iput-object v2, p0, LL2/g;->g:LL2/e$c;

    .line 9
    .line 10
    new-instance v2, LN2/f0;

    .line 11
    .line 12
    invoke-direct {v2}, LN2/f0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LL2/g;->f:LN2/f0;

    .line 16
    .line 17
    new-instance v2, LL2/g$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LL2/g$a;-><init>(LL2/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LL2/g$b;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v3, LL2/g$b;->a:Lk3/j;

    .line 28
    .line 29
    iput-object v1, v3, LL2/g$b;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [LL2/g$b;

    .line 33
    .line 34
    aput-object v3, p1, v0

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LL2/g;->i:LL2/g$a;

    .line 40
    .line 41
    sget-object p1, LM3/j;->a:LM3/j;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "startDownloadFwFile task execute error (fwInfoData is nothing)"

    .line 50
    .line 51
    invoke-static {v0, p1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, LL2/g;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LN2/g0;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN2/g0;->h(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 16
    .line 17
    invoke-virtual {v0}, LN2/X;->j()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 21
    .line 22
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startAutoCollaboration()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, LL2/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/firmware"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    xor-int/2addr v2, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method public final g(Lk3/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL2/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "prepareTransferFw error: no fwFile"

    .line 11
    .line 12
    invoke-static {v1, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk3/i;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LL2/e$c;->d:LL2/e$c;

    .line 22
    .line 23
    iput-object v0, p0, LL2/g;->g:LL2/e$c;

    .line 24
    .line 25
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 26
    .line 27
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopAutoCollaboration()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    :goto_0
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    new-instance v1, LL2/k;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LL2/k;-><init>(Lk3/i;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LN2/X;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, LL2/g;->l(Lk3/i;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final h(Lk3/i;)V
    .locals 9

    .line 1
    new-instance v0, LL2/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL2/n;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LL2/n;-><init>(Lk3/i;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    iput v2, v0, LL2/g$c;->b:I

    .line 14
    .line 15
    iget-object v3, v0, LL2/g$c;->a:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v4, LL2/h;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0}, LL2/h;-><init>(LL2/g$c$a;LL2/g$c;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x5dc

    .line 23
    .line 24
    const-wide/16 v7, 0x5dc

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 30
    .line 31
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "/firmware"

    .line 44
    .line 45
    invoke-static {v3, v4}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    array-length v4, v2

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    aget-object v2, v2, v4

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;->CAMERA_BODY:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;

    .line 80
    .line 81
    iget-object v5, p0, LL2/g;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getLatestVersion()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    new-instance v5, LL2/o;

    .line 90
    .line 91
    invoke-direct {v5, v0, p1}, LL2/o;-><init>(LL2/g$c;Lk3/i;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_0
    invoke-interface {p1, v2, v4, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startTransferFirmware(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/FwUpdateAccessoryCategory;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartTransferFirmwareListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, LL2/e$c;->e:LL2/e$c;

    .line 2
    .line 3
    iput-object v0, p0, LL2/g;->g:LL2/e$c;

    .line 4
    .line 5
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "yyyy/MM/dd HH:mm"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "FirmwareUpdateConfirmed"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 33
    .line 34
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "FirmwareUpdateLanguage"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "infoVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "."

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Li4/n;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p1}, LN3/s;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Li4/n;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p2}, LN3/s;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-le v0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    move v1, v3

    .line 64
    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    move v1, v3

    .line 92
    :goto_1
    if-ge v1, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move v0, v3

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-le v2, v0, :cond_2

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "isOldCameraFwVersion :"

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v2, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    move v0, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return v3
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-static {}, LL2/g;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 5
    .line 6
    const-string v1, "FirmwareUpdateConfirmed"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, LN2/g0;->g(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LN2/g0;->h(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LN2/g0;->f(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 41
    .line 42
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "FirmwareInfoData"

    .line 49
    .line 50
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LN2/g0;->d(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, LN2/g0;->i(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-static {}, LL2/g;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LN2/g0;->g(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN2/g0;->h(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 16
    .line 17
    const-string v1, "FirmwareUpdateConfirmed"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LN2/g0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, LN2/g0;->f(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LN2/g0;->d(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LN2/g0;->i(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;Ljava/util/Date;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/simpleframework/xml/core/O;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lorg/simpleframework/xml/core/O;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lorg/simpleframework/xml/core/O;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 38
    .line 39
    iget-object v1, v1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FirmwareInfoData"

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v1, p2}, LN2/g0;->f(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
