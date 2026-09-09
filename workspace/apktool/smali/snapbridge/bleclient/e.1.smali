.class public Lsnapbridge/bleclient/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "e"


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final d:Landroid/bluetooth/BluetoothGatt;

.field private e:I

.field private f:J

.field private g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/bleclient/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/bleclient/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsnapbridge/bleclient/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lsnapbridge/bleclient/o0$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lsnapbridge/bleclient/e;->e:I

    .line 36
    .line 37
    invoke-static {v0}, Lsnapbridge/bleclient/o0;->b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lsnapbridge/bleclient/o0$d;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lsnapbridge/bleclient/e;->f:J

    .line 46
    .line 47
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 48
    .line 49
    iput-object v0, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 50
    .line 51
    iput-object p1, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    .line 52
    .line 53
    return-void
.end method

.method private c()Ljava/lang/Integer;
    .locals 6

    .line 2
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v1, "waitWriteDescriptor..."

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lsnapbridge/bleclient/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v3, p0, Lsnapbridge/bleclient/e;->f:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v2, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 5
    const-string v2, "write descriptor queue timeout error"

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    return-object v2

    .line 6
    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v2, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 7
    sget-object v2, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v3, "write descriptor queue poll error"

    invoke-static {v2, v3, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 8
    :goto_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v2, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 9
    sget-object v2, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v3, "write descriptor cancel"

    invoke-static {v2, v3, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    .line 42
    iget-object v0, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method

.method public a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Lsnapbridge/bleclient/e0;
    .locals 5

    .line 8
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v1, "start readValue"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget v2, p0, Lsnapbridge/bleclient/e;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iget-object v2, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getServiceUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 14
    const-string p1, "read characteristic error"

    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Lsnapbridge/bleclient/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v2, p0, Lsnapbridge/bleclient/e;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnapbridge/bleclient/e0;

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 17
    const-string p1, "read queue timeout error"

    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "read"

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/x;->a(Ljava/lang/String;Ljava/lang/String;Lsnapbridge/bleclient/e0;)V

    return-object p1

    .line 19
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v0, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 20
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v2, "read queue poll cancel"

    invoke-static {v0, v2, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 21
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object v0, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 22
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v2, "read thread sleep cancel"

    invoke-static {v0, v2, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(I)V
    .locals 5

    .line 5
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "notifyWriteCharacteristic (status = %d)"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lsnapbridge/bleclient/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, p0, Lsnapbridge/bleclient/e;->f:J

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

    .line 7
    :goto_0
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v1, "write queue offer error"

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-void
.end method

.method public a([BI)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "notifyReadCharacteristic (status = %d)"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsnapbridge/bleclient/e0;

    invoke-direct {v0, p1, p2}, Lsnapbridge/bleclient/e0;-><init>([BI)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lsnapbridge/bleclient/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v1, p0, Lsnapbridge/bleclient/e;->f:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    sget-object p2, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v0, "read queue offer error"

    invoke-static {p2, v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z
    .locals 4

    .line 23
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v1, "start writeValue"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "write"

    invoke-static {v0, v1, p2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget v2, p0, Lsnapbridge/bleclient/e;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object v2, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getServiceUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 29
    iget-object p2, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 31
    const-string p1, "write characteristic error"

    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lsnapbridge/bleclient/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v2, p0, Lsnapbridge/bleclient/e;->f:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    .line 33
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 34
    const-string p1, "write queue timeout error"

    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 37
    :goto_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p2, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 38
    sget-object p2, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v0, "write queue poll cancel"

    invoke-static {p2, v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 39
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p2, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 40
    sget-object p2, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v0, "write thread sleep cancel"

    invoke-static {p2, v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lsnapbridge/bleclient/e;->f:J

    return-wide v0
.end method

.method public b(I)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "notifyWriteDescriptor (status = %d)"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnapbridge/bleclient/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, p0, Lsnapbridge/bleclient/e;->f:J

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

    .line 3
    :goto_0
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v1, "write descriptor queue offer error"

    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Z
    .locals 3

    .line 4
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v1, "setIndication"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->DESCRIPTOR:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return v0

    .line 9
    :cond_0
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 10
    iget-object v2, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 11
    invoke-direct {p0}, Lsnapbridge/bleclient/e;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public c(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Ljava/lang/Integer;
    .locals 2

    .line 10
    sget-object v0, Lsnapbridge/bleclient/e;->h:Ljava/lang/String;

    const-string v1, "setNotification"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 13
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->DESCRIPTOR:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    iput-object p1, p0, Lsnapbridge/bleclient/e;->g:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 16
    iget-object v0, p0, Lsnapbridge/bleclient/e;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 17
    invoke-direct {p0}, Lsnapbridge/bleclient/e;->c()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsnapbridge/bleclient/e;->e:I

    return-void
.end method
