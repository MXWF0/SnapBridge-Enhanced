.class public Lsnapbridge/bleclient/a;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleAuthentication;


# static fields
.field private static final h:Ljava/lang/String; = "a"


# instance fields
.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private e:[B

.field private final f:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

.field private final g:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsnapbridge/bleclient/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsnapbridge/bleclient/a;->e:[B

    .line 13
    .line 14
    iput-object p2, p0, Lsnapbridge/bleclient/a;->f:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 15
    .line 16
    iput-object p3, p0, Lsnapbridge/bleclient/a;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsnapbridge/bleclient/a;->e:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getDeviceId()[B

    move-result-object v1

    .line 5
    iget-object v3, p0, Lsnapbridge/bleclient/a;->f:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getNonce()[B

    move-result-object p1

    iget-object v4, p0, Lsnapbridge/bleclient/a;->e:[B

    invoke-interface {v3, p1, v4, v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->stage3([B[B[B)[B

    move-result-object p1

    .line 6
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;-><init>()V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setStage(B)V

    .line 8
    iget-object v3, p0, Lsnapbridge/bleclient/a;->e:[B

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setNonce([B)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setDeviceId([B)V

    .line 10
    sget-object p1, Lsnapbridge/bleclient/a;->h:Ljava/lang/String;

    const-string v3, "writeStage3"

    invoke-static {p1, v3, v1}, Lsnapbridge/bleclient/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)V

    .line 11
    invoke-static {v1}, Lsnapbridge/bleclient/b;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p0, p1}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private b([B)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsnapbridge/bleclient/a;->f:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->stage1()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    return v2

    .line 5
    :cond_0
    iput-object v1, p0, Lsnapbridge/bleclient/a;->e:[B

    .line 6
    new-instance v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setStage(B)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setNonce([B)V

    .line 9
    invoke-virtual {v3, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setDeviceId([B)V

    .line 10
    sget-object p1, Lsnapbridge/bleclient/a;->h:Ljava/lang/String;

    const-string v1, "writeStage1"

    invoke-static {p1, v1, v3}, Lsnapbridge/bleclient/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)V

    .line 11
    invoke-static {v3}, Lsnapbridge/bleclient/b;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p0, p1}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v4

    :cond_1
    return v2
.end method

.method private c()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lsnapbridge/bleclient/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsnapbridge/bleclient/e;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lsnapbridge/bleclient/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "stage queue timeout error"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lsnapbridge/bleclient/a;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "stage queue poll error"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 0

    .line 15
    invoke-static {p1}, Lsnapbridge/bleclient/b;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 13
    :try_start_0
    iget-object v0, p0, Lsnapbridge/bleclient/a;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lsnapbridge/bleclient/b;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v1

    invoke-virtual {v1}, Lsnapbridge/bleclient/e;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    sget-object v0, Lsnapbridge/bleclient/a;->h:Ljava/lang/String;

    const-string v1, "stage queue offer error"

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsnapbridge/bleclient/e;->b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public lssAuthProc([B)Z
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/bleclient/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start lss authentication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lsnapbridge/bleclient/a;->f:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->init(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "start Stage1"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lsnapbridge/bleclient/a;->b([B)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string p1, "failure of the authentication process of Stage1"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    const-string v2, "start Stage2"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lsnapbridge/bleclient/a;->c()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string p1, "failure of the authentication process of Stage2"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    const-string v4, "start Stage3"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Lsnapbridge/bleclient/a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string p1, "failure of the authentication process of Stage3"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    const-string v2, "start Stage4"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lsnapbridge/bleclient/a;->c()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    const-string p1, "failure of the authentication process of Stage4"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_3
    iget-object v4, p0, Lsnapbridge/bleclient/a;->f:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getDeviceId()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v4, v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->generateKey([B[B)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "generateKey error"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_4
    iget-object p1, p0, Lsnapbridge/bleclient/a;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    .line 115
    .line 116
    iget-object v0, p0, Lsnapbridge/bleclient/a;->f:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->save(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1
.end method
