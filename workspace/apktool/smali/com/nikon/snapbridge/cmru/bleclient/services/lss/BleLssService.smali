.class public Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHENTICATION:Ljava/util/UUID;

.field public static final BATTERY_LEVEL:Ljava/util/UUID;

.field public static final CLIENT_DEVICE_NAME:Ljava/util/UUID;

.field public static final CONNECTION_CONFIGURATION:Ljava/util/UUID;

.field public static final CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

.field public static final CURRENT_TIME:Ljava/util/UUID;

.field public static final DESCRIPTOR:Ljava/util/UUID;

.field public static final LOCATION_INFORMATION:Ljava/util/UUID;

.field public static final LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

.field public static final LSS_CATEGORY_INFO:Ljava/util/UUID;

.field public static final LSS_CONTROL_POINT:Ljava/util/UUID;

.field public static final LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

.field public static final LSS_FEATURE:Ljava/util/UUID;

.field public static final LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

.field public static final LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

.field public static final LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

.field public static final LSS_UUID:Ljava/util/UUID;

.field public static final POWER_CONTROL:Ljava/util/UUID;

.field public static final SERVER_DEVICE_NAME:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothGatt;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000DE00-3DD4-4255-8D62-6DC7B9BD5561"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00002000-3DD4-4255-8D62-6DC7B9BD5561"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00002001-3DD4-4255-8D62-6DC7B9BD5561"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->POWER_CONTROL:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002002-3DD4-4255-8D62-6DC7B9BD5561"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CLIENT_DEVICE_NAME:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "00002003-3DD4-4255-8D62-6DC7B9BD5561"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->SERVER_DEVICE_NAME:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "00002004-3DD4-4255-8D62-6DC7B9BD5561"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "00002005-3DD4-4255-8D62-6DC7B9BD5561"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    .line 56
    .line 57
    const-string v0, "00002006-3DD4-4255-8D62-6DC7B9BD5561"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CURRENT_TIME:Ljava/util/UUID;

    .line 64
    .line 65
    const-string v0, "00002007-3DD4-4255-8D62-6DC7B9BD5561"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LOCATION_INFORMATION:Ljava/util/UUID;

    .line 72
    .line 73
    const-string v0, "00002008-3DD4-4255-8D62-6DC7B9BD5561"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    .line 80
    .line 81
    const-string v0, "00002009-3DD4-4255-8D62-6DC7B9BD5561"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_FEATURE:Ljava/util/UUID;

    .line 88
    .line 89
    const-string v0, "00002A19-3DD4-4255-8D62-6DC7B9BD5561"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->BATTERY_LEVEL:Ljava/util/UUID;

    .line 96
    .line 97
    const-string v0, "0000200A-3DD4-4255-8D62-6DC7B9BD5561"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    .line 104
    .line 105
    const-string v0, "0000200B-3DD4-4255-8D62-6DC7B9BD5561"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    .line 112
    .line 113
    const-string v0, "00002080-3DD4-4255-8D62-6DC7B9BD5561"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CATEGORY_INFO:Ljava/util/UUID;

    .line 120
    .line 121
    const-string v0, "00002081-3DD4-4255-8D62-6DC7B9BD5561"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    .line 128
    .line 129
    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->DESCRIPTOR:Ljava/util/UUID;

    .line 136
    .line 137
    const-string v0, "00002020-3DD4-4255-8D62-6DC7B9BD5561"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    .line 144
    .line 145
    const-string v0, "00002021-3DD4-4255-8D62-6DC7B9BD5561"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    .line 152
    .line 153
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
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a:Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->a(Landroid/bluetooth/BluetoothGattService;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattService;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->POWER_CONTROL:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CLIENT_DEVICE_NAME:Ljava/util/UUID;

    .line 9
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->SERVER_DEVICE_NAME:Ljava/util/UUID;

    .line 12
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    .line 15
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_ESTABLISHMENT:Ljava/util/UUID;

    .line 18
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CURRENT_TIME:Ljava/util/UUID;

    .line 21
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LOCATION_INFORMATION:Ljava/util/UUID;

    .line 24
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    .line 27
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_FEATURE:Ljava/util/UUID;

    .line 30
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->BATTERY_LEVEL:Ljava/util/UUID;

    .line 33
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    .line 36
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_SERIAL_NUMBER_STRING:Ljava/util/UUID;

    .line 39
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CATEGORY_INFO:Ljava/util/UUID;

    .line 42
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    .line 45
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    .line 48
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    .line 51
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->b:Ljava/util/HashMap;

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
