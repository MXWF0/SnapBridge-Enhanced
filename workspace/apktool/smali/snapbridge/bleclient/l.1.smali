.class public Lsnapbridge/bleclient/l;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionEstablishment;


# static fields
.field private static final d:Ljava/lang/String; = "l"


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 0

    .line 1
    invoke-static {p1}, Lsnapbridge/bleclient/m;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/bleclient/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "read connection establishment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;

    .line 13
    .line 14
    return-object v0
.end method

.method public write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;)Z
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/bleclient/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "write connection establishment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "write"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lsnapbridge/bleclient/m;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
