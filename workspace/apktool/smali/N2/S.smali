.class public final LN2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LN2/c;

.field public final synthetic b:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;LN2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/S;->b:LN2/X;

    .line 5
    .line 6
    iput-object p2, p0, LN2/S;->a:LN2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LN2/S;->b:LN2/X;

    .line 6
    .line 7
    iput-object p1, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 8
    .line 9
    invoke-virtual {p2}, LN2/X;->P()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p2, LN2/X;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean v0, p2, LN2/X;->i:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p2, LN2/X;->t:LN2/X$j;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p2, LN2/X;->s:LN2/X$i;

    .line 34
    .line 35
    iget-object p2, p2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_1
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, LN2/S;->a:LN2/c;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LN2/c;->t(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN2/S;->b:LN2/X;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, LN2/X;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p1, LN2/X;->i:Z

    .line 10
    .line 11
    return-void
.end method
