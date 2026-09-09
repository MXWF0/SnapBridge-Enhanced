.class public abstract synthetic Lsnapbridge/backend/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

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
    sput-object v0, Lsnapbridge/backend/P0;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

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
    sget-object v2, Lsnapbridge/backend/P0;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

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
    sget-object v3, Lsnapbridge/backend/P0;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

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
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lsnapbridge/backend/P0;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lsnapbridge/backend/P0;->b:[I

    .line 53
    .line 54
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v4, Lsnapbridge/backend/P0;->b:[I

    .line 64
    .line 65
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v4, Lsnapbridge/backend/P0;->b:[I

    .line 75
    .line 76
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_COMPLETED:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x7

    .line 83
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    array-length v4, v4

    .line 90
    new-array v4, v4, [I

    .line 91
    .line 92
    sput-object v4, Lsnapbridge/backend/P0;->a:[I

    .line 93
    .line 94
    :try_start_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v1, Lsnapbridge/backend/P0;->a:[I

    .line 103
    .line 104
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v0, Lsnapbridge/backend/P0;->a:[I

    .line 113
    .line 114
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    :try_start_a
    sget-object v0, Lsnapbridge/backend/P0;->a:[I

    .line 123
    .line 124
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    return-void
.end method
