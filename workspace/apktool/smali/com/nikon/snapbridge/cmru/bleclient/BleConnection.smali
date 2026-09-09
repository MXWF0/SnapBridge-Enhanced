.class public Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;,
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;,
        Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "BleConnection"

.field private static final D:Ljava/lang/Long;

.field private static final E:Ljava/lang/Long;

.field private static final F:Ljava/lang/Integer;

.field private static final G:Ljava/lang/Integer;

.field private static final H:Ljava/lang/Long;


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Landroid/bluetooth/BluetoothGattCallback;

.field private final a:Ljava/lang/Object;

.field private final b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/bluetooth/BluetoothGatt;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lsnapbridge/bleclient/o0$d;

.field private i:I

.field private final j:Ljava/util/Map;

.field private k:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

.field private l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

.field private final m:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

.field private final n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

.field private o:[B

.field private p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field private q:Ljava/util/Timer;

.field private r:Z

.field private s:Ljava/util/Timer;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/concurrent/CountDownLatch;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsnapbridge/bleclient/o0$d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D:Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v0, 0x4e20

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->E:Ljava/lang/Long;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->F:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x32

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->G:Ljava/lang/Integer;

    .line 40
    .line 41
    const-wide/16 v0, 0x2710

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->H:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Lsnapbridge/bleclient/o0$d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:I

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    .line 49
    .line 50
    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:[B

    .line 58
    .line 59
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Ljava/util/Timer;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Ljava/util/Timer;

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    .line 76
    .line 77
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->z:Z

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Landroid/bluetooth/BluetoothGattCallback;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 98
    .line 99
    return-void
.end method

.method public static bridge synthetic A(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    return-object v0
.end method

.method private a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 63
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 64
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERVER_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lsnapbridge/bleclient/h0;

    if-nez v1, :cond_2

    .line 65
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lsnapbridge/bleclient/h0;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleServerDeviceNameData;

    move-result-object v2

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleServerDeviceNameData;->getServerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lsnapbridge/bleclient/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Lsnapbridge/bleclient/o0$d;

    .line 71
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->hasSleepTime()Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->setSleepTime(I)V

    .line 73
    :cond_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 74
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    if-nez v0, :cond_1

    .line 50
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 51
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 52
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lsnapbridge/bleclient/f;

    if-nez v1, :cond_2

    .line 53
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 54
    :cond_2
    new-instance v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;-><init>()V

    .line 55
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;->setClientName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Lsnapbridge/bleclient/f;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleClientDeviceNameData;)Z

    .line 57
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 58
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1
.end method

.method private a(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    if-nez v0, :cond_1

    .line 78
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 79
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 80
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lsnapbridge/bleclient/n;

    if-nez v1, :cond_2

    .line 81
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 82
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v0, "This camera need not write time info."

    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v2, "This camera need write time info."

    invoke-static {p1, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleCurrentTimeUtility;->convert(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;

    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lsnapbridge/bleclient/n;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 88
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object p1

    invoke-virtual {p1}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1

    .line 89
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 90
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 91
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "Could not encode camera model."

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1
.end method

.method private a([B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 40
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lsnapbridge/bleclient/a;

    if-nez v0, :cond_1

    .line 41
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/a;->lssAuthProc([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object p1

    invoke-virtual {p1}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    if-eqz p1, :cond_3

    .line 45
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onConnect()V

    .line 46
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1
.end method

.method public static bridge synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A:Ljava/lang/Object;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsnapbridge/bleclient/e;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    .line 32
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/p;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/p;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 5

    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    .line 29
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    invoke-direct {v2, p1, v3, v4, p2}, Lsnapbridge/bleclient/a;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V

    .line 19
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 20
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 26
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-gtz p3, :cond_0

    .line 94
    :try_start_0
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v2, "\u65e2\u5b58\u306e\u63a5\u7d9a"

    invoke-static {p3, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p2, p1, v1, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u56de\u76ee\u306e\u63a5\u7d9a"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v1, p3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    .line 98
    :goto_0
    monitor-exit v0

    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lsnapbridge/bleclient/o0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Lsnapbridge/bleclient/o0$d;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "connectWaitTimerTask canceled"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    .line 11
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->HARDWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/r;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/r;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->BATTERY_LEVEL:Ljava/util/UUID;

    .line 8
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/c;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/c;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    :try_start_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "BluetoothAdapter not initialized"

    invoke-static {p1, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "discoverServiceWaitTimerTask canceled"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->IEEE_1107320601:Ljava/util/UUID;

    .line 11
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->IEEE_1107320601:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/t;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/t;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CLIENT_DEVICE_NAME:Ljava/util/UUID;

    .line 8
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/f;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/f;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Z)Z
    .locals 2

    .line 13
    sget-object v0, Lsnapbridge/bleclient/n0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lsnapbridge/bleclient/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static bridge synthetic d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MANUFACTURE_NAME_STRING:Ljava/util/UUID;

    .line 6
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MANUFACTURE_NAME_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/W;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/W;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/h;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    invoke-direct {v2, p1, v3, v4, p2}, Lsnapbridge/bleclient/h;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 11
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    .line 13
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Z

    .line 14
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    .line 15
    const-string v3, ""

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Ljava/lang/String;

    .line 16
    const-string v3, ""

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/String;

    .line 17
    const-string v3, ""

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g:Ljava/lang/String;

    .line 18
    const-string v3, ""

    invoke-static {v3}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    move-result-object v3

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Lsnapbridge/bleclient/o0$d;

    .line 19
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d()V

    .line 20
    iput v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:I

    .line 21
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    if-eqz v1, :cond_1

    .line 22
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 23
    :cond_1
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    .line 24
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b()V

    .line 25
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c()V

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MODEL_NUMBER_STRING:Ljava/util/UUID;

    .line 6
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/Y;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/Y;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/l;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/l;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Ljava/util/Timer;

    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$1;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q:Ljava/util/Timer;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "connectWaitTimerTask start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->PNP_ID:Ljava/util/UUID;

    .line 11
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->PNP_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/a0;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/a0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CURRENT_TIME:Ljava/util/UUID;

    .line 8
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/n;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/n;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:[B

    return-object p0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Ljava/util/Timer;

    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$2;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s:Ljava/util/Timer;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->E:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "discoverServiceWaitTimerTask start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SERIAL_NUMBER_STRING:Ljava/util/UUID;

    .line 11
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/f0;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/f0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LOCATION_INFORMATION:Ljava/util/UUID;

    .line 8
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LOCATION_INFORMATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/v;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/v;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:Z

    return p0
.end method

.method private h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    .line 6
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SOFTWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/j0;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/j0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private h(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/y;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/y;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic h(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Z

    return p0
.end method

.method private i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SYSTEM_ID:Ljava/util/UUID;

    .line 6
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SYSTEM_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/l0;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/l0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CATEGORY_INFO:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CATEGORY_INFO:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/A;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/A;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v3, "Trying to use an existing bluetoothGatt for connection."

    invoke-static {v1, v3}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iput v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:I

    .line 14
    monitor-exit v0

    return v2

    .line 15
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 16
    const-string v2, "connect retry error"

    invoke-static {v1, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic i(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    return p0
.end method

.method private j()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lsnapbridge/bleclient/y;

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lsnapbridge/bleclient/y;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method private j(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/E;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/E;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Z

    return p0
.end method

.method private k()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lsnapbridge/bleclient/C;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lsnapbridge/bleclient/C;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x81

    if-ne v0, v2, :cond_3

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 15
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method private k(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/C;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/C;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic k(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    return p0
.end method

.method private l()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lsnapbridge/bleclient/a;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lsnapbridge/bleclient/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v0

    check-cast v0, Lsnapbridge/bleclient/U;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "[v2.6] LSS_STATUS_FOR_CONTROL is null."

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lsnapbridge/bleclient/U;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "[v2.6] LSS_STATUS_FOR_CONTROL indication OK"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 17
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lsnapbridge/bleclient/E;

    if-nez v1, :cond_5

    .line 18
    const-string v1, "[v2.6] LSS_CONTROL_POINT_FOR_CONTROL is null."

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v1}, Lsnapbridge/bleclient/E;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    const-string v1, "[v2.6] LSS_CONTROL_POINT_FOR_CONTROL indication OK"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private l(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_FEATURE:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/N;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/N;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry setControlPointNotification() count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 9
    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v2, "connect thread cancel"

    invoke-static {v1, v2, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 13
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v0, v1, :cond_2

    return-object v0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    if-eq v0, v1, :cond_3

    return-object v0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v0

    if-eq v0, v1, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method private m(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/P;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/P;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:I

    return-void
.end method

.method private n()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v1

    check-cast v1, Lsnapbridge/bleclient/S;

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lsnapbridge/bleclient/S;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method private n(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/S;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/S;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-void
.end method

.method private o()V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->z:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Ljava/util/concurrent/CountDownLatch;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->H:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v1, "onConnectionStateChange() is not called"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    const-string v2, "await interrupted error"

    invoke-static {v1, v2, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    const-string v0, "current thread interrupt"

    invoke-static {v1, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 19
    :try_start_2
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    .line 21
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->z:Z

    .line 22
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 23
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method private o(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/U;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/U;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r:Z

    return-void
.end method

.method private p(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->POWER_CONTROL:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/c0;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/c0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t:Z

    return-void
.end method

.method private q(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->SERVER_DEVICE_NAME:Ljava/util/UUID;

    .line 3
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERVER_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v2, Lsnapbridge/bleclient/h0;

    invoke-direct {v2, p1, p2}, Lsnapbridge/bleclient/h0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->z:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;[B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(I)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Z)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e()V

    return-void
.end method

.method public static bridge synthetic z(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->g()V

    return-void
.end method


# virtual methods
.method public connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZZI)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w:Z

    .line 10
    .line 11
    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 19
    .line 20
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "BluetoothAdapter not initialized or unspecified address."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return p5

    .line 28
    :cond_0
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 37
    .line 38
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "Bluetooth not enabled"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return p5

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 55
    .line 56
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "connect request cancel"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p5

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p6, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-nez p6, :cond_3

    .line 77
    .line 78
    iget-object p6, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    if-eqz p6, :cond_3

    .line 85
    .line 86
    sget-object p6, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "reconnect request"

    .line 89
    .line 90
    invoke-static {p6, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i()Z

    .line 94
    .line 95
    .line 96
    move-result p6

    .line 97
    if-nez p6, :cond_3

    .line 98
    .line 99
    return p5

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f()V

    .line 101
    .line 102
    .line 103
    sget-object p5, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    .line 104
    .line 105
    const-string p6, "Trying to create a new connection."

    .line 106
    .line 107
    invoke-static {p5, p6}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2, p7}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;I)V

    .line 111
    .line 112
    .line 113
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->o:[B

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i:I

    .line 119
    .line 120
    return p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 8
    .line 9
    return-object p1
.end method

.method public getDefaultSleepTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->h:Lsnapbridge/bleclient/o0$d;

    invoke-virtual {v0}, Lsnapbridge/bleclient/o0$d;->e()I

    move-result v0

    return v0
.end method

.method public getDefaultSleepTime(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lsnapbridge/bleclient/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    move-result-object p1

    invoke-virtual {p1}, Lsnapbridge/bleclient/o0$d;->e()I

    move-result p1

    return p1
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastError()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method public getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object p1

    invoke-virtual {p1}, Lsnapbridge/bleclient/e;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    return-object p1
.end method

.method public getSleepTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDefaultSleepTime()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public hasSleepTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public pairing(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pairing start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    .line 9
    .line 10
    const-string p1, "Client Device Name start"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    const-string p2, "Client Device Name error"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "Client Device Name end"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Server Device Name start"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    const-string p2, "Server Device Name error"

    .line 51
    .line 52
    invoke-static {v0, p2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "Server Device Name end"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Current Time start"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    const-string p2, "Current Time cancel"

    .line 80
    .line 81
    invoke-static {v0, p2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->p:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p1, "Current Time end"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "pairing end"

    .line 96
    .line 97
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_COMPLETED:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;->onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSleepTime(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterConnectCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 3
    .line 4
    return-void
.end method
