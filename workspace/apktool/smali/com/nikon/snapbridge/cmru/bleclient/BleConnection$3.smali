.class Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set notification"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->C(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 6
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    return-void

    .line 7
    :cond_0
    const-string v1, "set indication"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->B(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v1

    if-eq v1, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 10
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 13
    const-string v1, "deviceId is null"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    return-void

    .line 15
    :cond_2
    const-string v1, "Authentication start"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->f(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->s(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;[B)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v1

    if-eq v1, v2, :cond_3

    .line 17
    const-string v2, "Authentication error"

    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 19
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 20
    :cond_3
    const-string v1, "Authentication end"

    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GATT_SUCCESS:isDeepSleep:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GATT_SUCCESS:hasQuickWakeUp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GATT_SUCCESS:isBtcCoopWait:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->k(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->AUTHENTICATION:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 46
    .line 47
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsnapbridge/bleclient/a;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lsnapbridge/bleclient/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Lsnapbridge/bleclient/z;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lsnapbridge/bleclient/D;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CAPTURE:Ljava/util/UUID;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Lsnapbridge/bleclient/T;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    sget-object p2, Lsnapbridge/bleclient/V;->a:Lsnapbridge/bleclient/V$a;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lsnapbridge/bleclient/V$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->setInterruptedData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 192
    .line 193
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 214
    .line 215
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lsnapbridge/bleclient/E;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lsnapbridge/bleclient/E;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, p3}, Lsnapbridge/bleclient/e;->a([BI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lsnapbridge/bleclient/e;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p3, p2, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const-string v0, "connected"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->c(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    const-string p1, "gatt already connected"

    .line 22
    .line 23
    invoke-static {p3, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->m(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->v(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 42
    .line 43
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "connect cancel"

    .line 49
    .line 50
    invoke-static {p3, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->i(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lsnapbridge/bleclient/o0$d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lsnapbridge/bleclient/o0$d;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->j(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    :try_start_0
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->b(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lsnapbridge/bleclient/o0$d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lsnapbridge/bleclient/o0$d;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 97
    .line 98
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 106
    .line 107
    sget-object p3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 108
    .line 109
    invoke-static {p2, p3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "connect thread cancel"

    .line 117
    .line 118
    invoke-static {p2, p3, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->z(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-nez p3, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "disconnected"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    monitor-enter p1

    .line 154
    :try_start_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->r(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->l(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/concurrent/CountDownLatch;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->q(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->y(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p2

    .line 185
    :cond_5
    :goto_3
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->d(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->hasGattCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lsnapbridge/bleclient/e;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->x(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "connect request cancel"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 17
    .line 18
    sget-object p2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p2, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "services discovered"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->e(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;->onServicesDiscovered()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->A(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 72
    .line 73
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->n(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p2, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 93
    .line 94
    invoke-static {v1, p1, v0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->u(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;Lcom/nikon/snapbridge/cmru/bleclient/services/device/BleDeviceInformationService;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->hasSleepTime()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getSleepTime()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->t(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    .line 115
    .line 116
    new-instance p2, Lcom/nikon/snapbridge/cmru/bleclient/a;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/bleclient/a;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$3;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->w(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method
