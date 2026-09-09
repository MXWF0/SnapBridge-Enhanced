.class public final LH2/v;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Z

.field public final synthetic c:LH2/x;


# direct methods
.method public constructor <init>(LH2/x;Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/v;->c:LH2/x;

    .line 2
    .line 3
    iput-object p2, p0, LH2/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, LH2/v;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "WifiStationPairingTask WIFI_PAIRING_ACTION onConnected()"

    .line 5
    .line 6
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH2/v;->c:LH2/x;

    .line 10
    .line 11
    iget-object v0, v0, LH2/x;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "extra_key_pairing_success"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LH2/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "WifiStationPairingTask WIFI_PAIRING_ACTION onError() errorCode :%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH2/v;->c:LH2/x;

    .line 13
    .line 14
    iget-object p1, p1, LH2/x;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "extra_key_pairing_success"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LH2/v;->a:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH2/v;->b:[Z

    .line 27
    .line 28
    aput-boolean v2, p1, v2

    .line 29
    .line 30
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;)V
    .locals 0

    .line 1
    return-void
.end method
