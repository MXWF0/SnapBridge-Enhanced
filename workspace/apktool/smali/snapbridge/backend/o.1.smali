.class public abstract synthetic Lsnapbridge/backend/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->VERY_STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    sput-object v0, Lsnapbridge/backend/o;->a:[I

    .line 63
    .line 64
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    :try_start_6
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v4, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->VERY_STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v5, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    aput v6, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 118
    .line 119
    :catch_b
    sput-object v0, Lsnapbridge/backend/o;->b:[I

    .line 120
    .line 121
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    :try_start_c
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    aput v1, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 159
    .line 160
    :catch_f
    :try_start_10
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 167
    .line 168
    :catch_10
    :try_start_11
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STRONGER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 175
    .line 176
    :catch_11
    :try_start_12
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x7

    .line 183
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 184
    .line 185
    :catch_12
    sput-object v0, Lsnapbridge/backend/o;->c:[I

    .line 186
    .line 187
    return-void
.end method
