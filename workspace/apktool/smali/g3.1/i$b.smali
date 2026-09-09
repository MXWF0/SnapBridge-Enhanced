.class public final Lg3/i$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/i;->onReceivedShootingInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/e;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;


# direct methods
.method public constructor <init>(Lg3/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/i$b;->a:Lg3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/i$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg3/i$b;->a:Lg3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg3/i$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;

    .line 10
    .line 11
    iget-object v2, v0, Lg3/e;->j:Landroidx/lifecycle/t;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, v0, Lg3/e;->d:LL2/a;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LL2/a;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, v0, Lg3/e;->o:Landroidx/lifecycle/t;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getExposureRemaining()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p1, v2

    .line 40
    invoke-static {p1}, LN2/q0;->Q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, v0, Lg3/e;->y:Landroidx/lifecycle/t;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getRemainingCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, LN2/q0;->Q(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, v0, Lg3/e;->z:Landroidx/lifecycle/t;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lg3/e;->k:Landroidx/lifecycle/t;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ld5/k;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, Ld5/k;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x7d0

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetBatteryStatusErrorCode;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lg3/i$b;->a:Lg3/e;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lg3/e;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
