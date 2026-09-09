.class public final Lsnapbridge/backend/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

.field public final synthetic c:Lsnapbridge/backend/d1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;Lsnapbridge/backend/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/N0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/N0;->b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/N0;->c:Lsnapbridge/backend/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/N0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/N0;->b:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 2
    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p1, v1

    .line 7
    .line 8
    iget-object p1, p0, Lsnapbridge/backend/N0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V
    .locals 0

    return-void
.end method

.method public final onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
    .locals 0

    return-void
.end method

.method public final onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V
    .locals 0

    return-void
.end method

.method public final onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V
    .locals 0

    return-void
.end method

.method public final onServicesDiscovered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/N0;->c:Lsnapbridge/backend/d1;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/N0;->c:Lsnapbridge/backend/d1;

    .line 9
    .line 10
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
