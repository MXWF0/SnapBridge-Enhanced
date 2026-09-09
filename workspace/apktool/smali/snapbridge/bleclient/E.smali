.class public final Lsnapbridge/bleclient/E;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssControlPointForControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/bleclient/E$a;
    }
.end annotation


# static fields
.field public static final e:Lsnapbridge/bleclient/E$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/bleclient/E$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsnapbridge/bleclient/E$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsnapbridge/bleclient/E;->e:Lsnapbridge/bleclient/E$a;

    .line 8
    .line 9
    const-string v0, "E"

    .line 10
    .line 11
    sput-object v0, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gattCharacteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsnapbridge/bleclient/E;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    const-string v0, "[v2.6] stage queue offer error"

    const-string v1, "ch"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lsnapbridge/bleclient/K;->a:Lsnapbridge/bleclient/K$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v2, "ch.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lsnapbridge/bleclient/K$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SIZE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Lsnapbridge/bleclient/e0;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Lsnapbridge/bleclient/e0;->a()[B

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lsnapbridge/bleclient/K$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;->getResponseCode()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lsnapbridge/bleclient/E;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    move-result-object v2

    invoke-virtual {v2}, Lsnapbridge/bleclient/e;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    :cond_3
    sget-object p1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    const-string v1, "[v2.6] stage queue offer : success"

    invoke-static {p1, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_0
    sget-object v1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :goto_1
    sget-object v1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsnapbridge/bleclient/e;->b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    const-string v1, "LSS_UUID"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CONTROL_POINT_FOR_CONTROL:Ljava/util/UUID;

    .line 2
    .line 3
    const-string v1, "LSS_CONTROL_POINT_FOR_CONTROL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public requestControlData(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;
    .locals 4

    .line 1
    const-string v0, "requestData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureRequestData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "[v2.6] write lss control point for control : feature"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lsnapbridge/bleclient/G;->a:Lsnapbridge/bleclient/G$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsnapbridge/bleclient/G$a;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationRequestData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "[v2.6] write lss control point for control : configuration"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lsnapbridge/bleclient/F;->a:Lsnapbridge/bleclient/F$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsnapbridge/bleclient/F$a;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "[v2.6] write lss control point for control : remote control"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lsnapbridge/bleclient/J;->a:Lsnapbridge/bleclient/J$a;

    .line 56
    .line 57
    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/J$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlRequestData;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "[v2.6] write lss control point for control : key event"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lsnapbridge/bleclient/H;->a:Lsnapbridge/bleclient/H$a;

    .line 76
    .line 77
    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/H$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "[v2.6] write lss control point for control : shooting info"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lsnapbridge/bleclient/M;->a:Lsnapbridge/bleclient/M$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lsnapbridge/bleclient/M$a;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "[v2.6] write lss control point for control : shooting event"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lsnapbridge/bleclient/L;->a:Lsnapbridge/bleclient/L$a;

    .line 114
    .line 115
    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/L$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventRequestData;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    sget-object v0, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "[v2.6] write lss control point for control : playback event"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lsnapbridge/bleclient/I;->a:Lsnapbridge/bleclient/I$a;

    .line 134
    .line 135
    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/I$a;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventRequestData;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0, p1}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;[B)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    sget-object p1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "[v2.6] failed to write lss control point for control : failed to write value"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    :try_start_0
    iget-object p1, p0, Lsnapbridge/bleclient/E;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lsnapbridge/bleclient/e;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "[v2.6] stage queue timeout error"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :catch_0
    move-exception p1

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    return-object p1

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lsnapbridge/bleclient/e;->a(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "[v2.6] stage queue poll error"

    .line 213
    .line 214
    invoke-static {v0, v2, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    sget-object v0, Lsnapbridge/bleclient/E;->f:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "[v2.6] failed to write lss control point for control : invalid requestData type : "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lsnapbridge/bleclient/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method
