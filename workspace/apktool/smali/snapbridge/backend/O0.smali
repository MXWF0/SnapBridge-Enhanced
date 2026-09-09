.class public final Lsnapbridge/backend/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/O0;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/O0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 0

    return-void
.end method

.method public final onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/P0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lsnapbridge/backend/O0;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 23
    .line 24
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 25
    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/O0;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 30
    .line 31
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 32
    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/O0;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 37
    .line 38
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/O0;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 44
    .line 45
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->TIMEOUT_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 46
    .line 47
    aput-object v0, p1, v1

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/O0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
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
    .locals 0

    return-void
.end method
