.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum EXPOSURE_BIAS_COMPENSATION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum EXPOSURE_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

.field public static final enum WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;


# instance fields
.field private final propertyCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5005

    .line 5
    .line 6
    const-string v3, "WHITE_BALANCE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 12
    .line 13
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x5007

    .line 17
    .line 18
    const-string v5, "F_NUMBER"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 24
    .line 25
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x500e

    .line 29
    .line 30
    const-string v7, "EXPOSURE_PROGRAM_MODE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->EXPOSURE_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 36
    .line 37
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x5010

    .line 41
    .line 42
    const-string v9, "EXPOSURE_BIAS_COMPENSATION"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->EXPOSURE_BIAS_COMPENSATION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 48
    .line 49
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const v10, 0xd01e

    .line 53
    .line 54
    .line 55
    const-string v11, "WB_COLOR_TEMP"

    .line 56
    .line 57
    invoke-direct {v8, v11, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 61
    .line 62
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 63
    .line 64
    const/4 v11, 0x5

    .line 65
    const v12, 0xd100

    .line 66
    .line 67
    .line 68
    const-string v13, "SHUTTER_SPEED"

    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 74
    .line 75
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    const v14, 0xd141

    .line 79
    .line 80
    .line 81
    const-string v15, "WB_AUTO_TYPE"

    .line 82
    .line 83
    invoke-direct {v12, v15, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 87
    .line 88
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 89
    .line 90
    const/4 v15, 0x7

    .line 91
    const v13, 0xd14e

    .line 92
    .line 93
    .line 94
    const-string v11, "ACTIVE_D_LIGHTING"

    .line 95
    .line 96
    invoke-direct {v14, v11, v15, v13}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 100
    .line 101
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const v15, 0xd200

    .line 106
    .line 107
    .line 108
    const-string v9, "ACTIVE_PIC_CTRL_ITEM"

    .line 109
    .line 110
    invoke-direct {v11, v9, v13, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    new-array v9, v9, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 118
    .line 119
    aput-object v0, v9, v1

    .line 120
    .line 121
    aput-object v2, v9, v3

    .line 122
    .line 123
    aput-object v4, v9, v5

    .line 124
    .line 125
    aput-object v6, v9, v7

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v8, v9, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v10, v9, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v12, v9, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v14, v9, v0

    .line 138
    .line 139
    aput-object v11, v9, v13

    .line 140
    .line 141
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->propertyCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->propertyCode:I

    .line 2
    .line 3
    return v0
.end method
