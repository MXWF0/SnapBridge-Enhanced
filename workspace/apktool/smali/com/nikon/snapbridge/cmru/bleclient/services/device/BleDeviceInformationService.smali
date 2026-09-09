.class public Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_INFO_UUID:Ljava/util/UUID;

.field public static final FIRMWARE_REVISION_STRING:Ljava/util/UUID;

.field public static final HARDWARE_REVISION_STRING:Ljava/util/UUID;

.field public static final IEEE_1107320601:Ljava/util/UUID;

.field public static final MANUFACTURE_NAME_STRING:Ljava/util/UUID;

.field public static final MODEL_NUMBER_STRING:Ljava/util/UUID;

.field public static final PNP_ID:Ljava/util/UUID;

.field public static final SERIAL_NUMBER_STRING:Ljava/util/UUID;

.field public static final SOFTWARE_REVISION_STRING:Ljava/util/UUID;

.field public static final SYSTEM_ID:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGatt;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000180A-0000-1000-8000-00805F9B34FB"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->DEVICE_INFO_UUID:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00002A29-0000-1000-8000-00805F9B34FB"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MANUFACTURE_NAME_STRING:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00002A24-0000-1000-8000-00805F9B34FB"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MODEL_NUMBER_STRING:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002A25-0000-1000-8000-00805F9B34FB"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SERIAL_NUMBER_STRING:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "00002A27-0000-1000-8000-00805F9B34FB"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "00002A26-0000-1000-8000-00805F9B34FB"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "00002A28-0000-1000-8000-00805F9B34FB"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    .line 56
    .line 57
    const-string v0, "00002A23-0000-1000-8000-00805F9B34FB"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SYSTEM_ID:Ljava/util/UUID;

    .line 64
    .line 65
    const-string v0, "00002A2A-0000-1000-8000-00805F9B34FB"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->IEEE_1107320601:Ljava/util/UUID;

    .line 72
    .line 73
    const-string v0, "00002A50-0000-1000-8000-00805F9B34FB"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->PNP_ID:Ljava/util/UUID;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->DEVICE_INFO_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->a(Landroid/bluetooth/BluetoothGattService;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattService;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MANUFACTURE_NAME_STRING:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->MODEL_NUMBER_STRING:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SERIAL_NUMBER_STRING:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->HARDWARE_REVISION_STRING:Ljava/util/UUID;

    .line 12
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->FIRMWARE_REVISION_STRING:Ljava/util/UUID;

    .line 15
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SOFTWARE_REVISION_STRING:Ljava/util/UUID;

    .line 18
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->SYSTEM_ID:Ljava/util/UUID;

    .line 21
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->IEEE_1107320601:Ljava/util/UUID;

    .line 24
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->PNP_ID:Ljava/util/UUID;

    .line 27
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    return-object p1
.end method
