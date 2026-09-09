.class public abstract Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final b:Lsnapbridge/bleclient/e;

.field private c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    new-instance p2, Lsnapbridge/bleclient/e;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lsnapbridge/bleclient/e;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->b:Lsnapbridge/bleclient/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Lsnapbridge/bleclient/e0;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lsnapbridge/bleclient/e0;->a()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBuffer error"

    invoke-static {v1, v2}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interrupt detected"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public abstract a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
.end method

.method public getAccessor()Lsnapbridge/bleclient/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->b:Lsnapbridge/bleclient/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getServiceUuid()Ljava/util/UUID;
.end method

.method public abstract getUuid()Ljava/util/UUID;
.end method

.method public hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    .line 2
    .line 3
    return-void
.end method
