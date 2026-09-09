.class public abstract synthetic Lsnapbridge/backend/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/e1;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CONNECT_CALL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lsnapbridge/backend/e1;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->ILLEGAL_BLE_ADDRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lsnapbridge/backend/e1;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lsnapbridge/backend/e1;->a:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lsnapbridge/backend/e1;->a:[I

    .line 59
    .line 60
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 69
    .line 70
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    :try_start_6
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 79
    .line 80
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 90
    .line 91
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 101
    .line 102
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x6

    .line 109
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 112
    .line 113
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x7

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    :try_start_a
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 123
    .line 124
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    :try_start_b
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 135
    .line 136
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    :try_start_c
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 147
    .line 148
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    :try_start_d
    sget-object v0, Lsnapbridge/backend/e1;->a:[I

    .line 159
    .line 160
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->COMPLETE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    return-void
.end method
