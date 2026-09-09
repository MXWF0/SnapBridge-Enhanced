.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProhibitionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum CARD_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum POWER_OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field public static final enum TTL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 2
    .line 3
    const-string v1, "SEQUENCE_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 11
    .line 12
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 13
    .line 14
    const-string v1, "MINIMUM_APERTURE_WARNING"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 22
    .line 23
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 24
    .line 25
    const-string v1, "BATTERY_SHORTAGE"

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 33
    .line 34
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 35
    .line 36
    const-string v1, "TTL_ERROR"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 45
    .line 46
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 47
    .line 48
    const-string v1, "IMAGE_IN_SDRAM"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 57
    .line 58
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 59
    .line 60
    const-string v1, "NO_CARD_RELEASE_DISABLED"

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 68
    .line 69
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v4, 0xf

    .line 73
    .line 74
    const-string v7, "DURING_SHOOTING_COMMAND"

    .line 75
    .line 76
    invoke-direct {v0, v7, v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 80
    .line 81
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    const-string v7, "TEMPERATURE_RISE"

    .line 87
    .line 88
    invoke-direct {v0, v7, v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 92
    .line 93
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 94
    .line 95
    const-string v1, "CARD_ERROR"

    .line 96
    .line 97
    const/16 v4, 0x13

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 103
    .line 104
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 105
    .line 106
    const-string v1, "CARD_UNFORMATTED"

    .line 107
    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    invoke-direct {v0, v1, v5, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 114
    .line 115
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    const-string v4, "SHUTTER_SPEED_IS_TIME_SHOOTING"

    .line 122
    .line 123
    invoke-direct {v0, v4, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 127
    .line 128
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    const-string v4, "DURING_MIRROR_UP"

    .line 135
    .line 136
    invoke-direct {v0, v4, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 140
    .line 141
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 142
    .line 143
    const-string v1, "POWER_OFF"

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    invoke-direct {v0, v1, v6, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->POWER_OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 151
    .line 152
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    const/16 v2, 0x18

    .line 157
    .line 158
    const-string v4, "LENS_IN_THE_RETRACTED"

    .line 159
    .line 160
    invoke-direct {v0, v4, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 164
    .line 165
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 166
    .line 167
    const-string v1, "INCOMPATIBLE_EXPOSURE_MODE"

    .line 168
    .line 169
    const/16 v2, 0x1f

    .line 170
    .line 171
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 175
    .line 176
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 181
    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->POWER_OFF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBitShift()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData$ProhibitionType;->a:I

    .line 2
    .line 3
    return v0
.end method
