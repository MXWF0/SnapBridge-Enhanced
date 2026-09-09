.class public Lsnapbridge/bleclient/r;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleHardwareRevisionString;


# static fields
.field private static final d:Ljava/lang/String; = "r"


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
    invoke-static {p1}, Lsnapbridge/bleclient/s;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleHardwareRevisionStringData;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->DEVICE_INFO_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleHardwareRevisionStringData;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/bleclient/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "read hardware revision"

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
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleHardwareRevisionStringData;

    .line 13
    .line 14
    return-object v0
.end method
