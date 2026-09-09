.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_BRIGHTNESS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_CONTRAST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_PIC_CTRL_ITEM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_QUICK_SHARP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_QUICK_SHARP_FLAG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_DEVICE_VALUE_TO_SATURATION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTRAST_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Companion;

.field private static final PIC_CTRL_ITEM_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUICK_SHARP_FLAG_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUICK_SHARP_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;",
            ">;"
        }
    .end annotation
.end field

.field private static final SATURATION_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

.field private final brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

.field private final contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

.field private final editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

.field private final quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

.field private final quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

.field private final saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    const/16 v16, 0x5

    .line 2
    .line 3
    const/16 v17, 0x4

    .line 4
    .line 5
    const/16 v18, 0x3

    .line 6
    .line 7
    const/16 v19, 0x1

    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Companion;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Companion;

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->STANDARD:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 20
    .line 21
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->STANDARD:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 22
    .line 23
    new-instance v3, LM3/e;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->NEUTRAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 29
    .line 30
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->NEUTRAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 31
    .line 32
    new-instance v4, LM3/e;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->VIVID:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 38
    .line 39
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->VIVID:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 40
    .line 41
    new-instance v5, LM3/e;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 47
    .line 48
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 49
    .line 50
    new-instance v6, LM3/e;

    .line 51
    .line 52
    invoke-direct {v6, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 56
    .line 57
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 58
    .line 59
    new-instance v7, LM3/e;

    .line 60
    .line 61
    invoke-direct {v7, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->SCENERY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 65
    .line 66
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SCENERY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 67
    .line 68
    new-instance v8, LM3/e;

    .line 69
    .line 70
    invoke-direct {v8, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->FLAT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 74
    .line 75
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->FLAT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 76
    .line 77
    new-instance v9, LM3/e;

    .line 78
    .line 79
    invoke-direct {v9, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 83
    .line 84
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 85
    .line 86
    new-instance v10, LM3/e;

    .line 87
    .line 88
    invoke-direct {v10, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->FLAT_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 92
    .line 93
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->FLAT_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 94
    .line 95
    new-instance v11, LM3/e;

    .line 96
    .line 97
    invoke-direct {v11, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->DEEP_TONE_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 101
    .line 102
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DEEP_TONE_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 103
    .line 104
    new-instance v12, LM3/e;

    .line 105
    .line 106
    invoke-direct {v12, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->RICH_TONE_PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 110
    .line 111
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->RICH_TONE_PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 112
    .line 113
    new-instance v13, LM3/e;

    .line 114
    .line 115
    invoke-direct {v13, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->DREAM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 119
    .line 120
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DREAM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 121
    .line 122
    new-instance v14, LM3/e;

    .line 123
    .line 124
    invoke-direct {v14, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->MORNING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 128
    .line 129
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MORNING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 130
    .line 131
    new-instance v15, LM3/e;

    .line 132
    .line 133
    invoke-direct {v15, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->POP:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 137
    .line 138
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->POP:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 139
    .line 140
    new-instance v0, LM3/e;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->SUNDAY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 146
    .line 147
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SUNDAY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    new-instance v0, LM3/e;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->SOMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 157
    .line 158
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SOMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    new-instance v0, LM3/e;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->DRAMA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 168
    .line 169
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DRAMA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 170
    .line 171
    move-object/from16 v23, v0

    .line 172
    .line 173
    new-instance v0, LM3/e;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->SILENCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 179
    .line 180
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SILENCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    new-instance v0, LM3/e;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->BLEACH:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 190
    .line 191
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BLEACH:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 192
    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    new-instance v0, LM3/e;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->MELANCHOLIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 201
    .line 202
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MELANCHOLIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 203
    .line 204
    move-object/from16 v26, v0

    .line 205
    .line 206
    new-instance v0, LM3/e;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->PURE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 212
    .line 213
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PURE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    new-instance v0, LM3/e;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->DENIM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 223
    .line 224
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DENIM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 225
    .line 226
    move-object/from16 v28, v0

    .line 227
    .line 228
    new-instance v0, LM3/e;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->TOY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 234
    .line 235
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->TOY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 236
    .line 237
    move-object/from16 v29, v0

    .line 238
    .line 239
    new-instance v0, LM3/e;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->SEPIA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 245
    .line 246
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SEPIA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 247
    .line 248
    move-object/from16 v30, v0

    .line 249
    .line 250
    new-instance v0, LM3/e;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->BLUE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 256
    .line 257
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BLUE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 258
    .line 259
    move-object/from16 v31, v0

    .line 260
    .line 261
    new-instance v0, LM3/e;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->RED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 267
    .line 268
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->RED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 269
    .line 270
    move-object/from16 v32, v0

    .line 271
    .line 272
    new-instance v0, LM3/e;

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->PINK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 278
    .line 279
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PINK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 280
    .line 281
    move-object/from16 v33, v0

    .line 282
    .line 283
    new-instance v0, LM3/e;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CHARCOAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 289
    .line 290
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CHARCOAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 291
    .line 292
    move-object/from16 v34, v0

    .line 293
    .line 294
    new-instance v0, LM3/e;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->GRAPHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 300
    .line 301
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->GRAPHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 302
    .line 303
    move-object/from16 v35, v0

    .line 304
    .line 305
    new-instance v0, LM3/e;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->BINARY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 311
    .line 312
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BINARY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 313
    .line 314
    move-object/from16 v36, v0

    .line 315
    .line 316
    new-instance v0, LM3/e;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CARBON:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 322
    .line 323
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CARBON:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 324
    .line 325
    move-object/from16 v37, v0

    .line 326
    .line 327
    new-instance v0, LM3/e;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 333
    .line 334
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 335
    .line 336
    move-object/from16 v38, v0

    .line 337
    .line 338
    new-instance v0, LM3/e;

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 344
    .line 345
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 346
    .line 347
    move-object/from16 v39, v0

    .line 348
    .line 349
    new-instance v0, LM3/e;

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 355
    .line 356
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 357
    .line 358
    move-object/from16 v40, v0

    .line 359
    .line 360
    new-instance v0, LM3/e;

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_4:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 366
    .line 367
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_4:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 368
    .line 369
    move-object/from16 v41, v0

    .line 370
    .line 371
    new-instance v0, LM3/e;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 377
    .line 378
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 379
    .line 380
    move-object/from16 v42, v0

    .line 381
    .line 382
    new-instance v0, LM3/e;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 388
    .line 389
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 390
    .line 391
    move-object/from16 v43, v0

    .line 392
    .line 393
    new-instance v0, LM3/e;

    .line 394
    .line 395
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_7:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 399
    .line 400
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_7:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 401
    .line 402
    move-object/from16 v44, v0

    .line 403
    .line 404
    new-instance v0, LM3/e;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 410
    .line 411
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 412
    .line 413
    move-object/from16 v45, v0

    .line 414
    .line 415
    new-instance v0, LM3/e;

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->CUSTOM_9:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 421
    .line 422
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_9:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 423
    .line 424
    move-object/from16 v46, v0

    .line 425
    .line 426
    new-instance v0, LM3/e;

    .line 427
    .line 428
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/16 v1, 0x28

    .line 432
    .line 433
    new-array v1, v1, [LM3/e;

    .line 434
    .line 435
    aput-object v3, v1, v20

    .line 436
    .line 437
    aput-object v4, v1, v19

    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    aput-object v5, v1, v2

    .line 441
    .line 442
    aput-object v6, v1, v18

    .line 443
    .line 444
    aput-object v7, v1, v17

    .line 445
    .line 446
    aput-object v8, v1, v16

    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    aput-object v9, v1, v2

    .line 450
    .line 451
    const/4 v2, 0x7

    .line 452
    aput-object v10, v1, v2

    .line 453
    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    aput-object v11, v1, v2

    .line 457
    .line 458
    const/16 v2, 0x9

    .line 459
    .line 460
    aput-object v12, v1, v2

    .line 461
    .line 462
    const/16 v2, 0xa

    .line 463
    .line 464
    aput-object v13, v1, v2

    .line 465
    .line 466
    const/16 v2, 0xb

    .line 467
    .line 468
    aput-object v14, v1, v2

    .line 469
    .line 470
    const/16 v2, 0xc

    .line 471
    .line 472
    aput-object v15, v1, v2

    .line 473
    .line 474
    const/16 v2, 0xd

    .line 475
    .line 476
    aput-object v21, v1, v2

    .line 477
    .line 478
    const/16 v2, 0xe

    .line 479
    .line 480
    aput-object v22, v1, v2

    .line 481
    .line 482
    const/16 v2, 0xf

    .line 483
    .line 484
    aput-object v23, v1, v2

    .line 485
    .line 486
    const/16 v2, 0x10

    .line 487
    .line 488
    aput-object v24, v1, v2

    .line 489
    .line 490
    const/16 v2, 0x11

    .line 491
    .line 492
    aput-object v25, v1, v2

    .line 493
    .line 494
    const/16 v2, 0x12

    .line 495
    .line 496
    aput-object v26, v1, v2

    .line 497
    .line 498
    const/16 v2, 0x13

    .line 499
    .line 500
    aput-object v27, v1, v2

    .line 501
    .line 502
    const/16 v2, 0x14

    .line 503
    .line 504
    aput-object v28, v1, v2

    .line 505
    .line 506
    const/16 v2, 0x15

    .line 507
    .line 508
    aput-object v29, v1, v2

    .line 509
    .line 510
    const/16 v2, 0x16

    .line 511
    .line 512
    aput-object v30, v1, v2

    .line 513
    .line 514
    const/16 v2, 0x17

    .line 515
    .line 516
    aput-object v31, v1, v2

    .line 517
    .line 518
    const/16 v2, 0x18

    .line 519
    .line 520
    aput-object v32, v1, v2

    .line 521
    .line 522
    const/16 v2, 0x19

    .line 523
    .line 524
    aput-object v33, v1, v2

    .line 525
    .line 526
    const/16 v2, 0x1a

    .line 527
    .line 528
    aput-object v34, v1, v2

    .line 529
    .line 530
    const/16 v2, 0x1b

    .line 531
    .line 532
    aput-object v35, v1, v2

    .line 533
    .line 534
    const/16 v2, 0x1c

    .line 535
    .line 536
    aput-object v36, v1, v2

    .line 537
    .line 538
    const/16 v2, 0x1d

    .line 539
    .line 540
    aput-object v37, v1, v2

    .line 541
    .line 542
    const/16 v2, 0x1e

    .line 543
    .line 544
    aput-object v38, v1, v2

    .line 545
    .line 546
    const/16 v2, 0x1f

    .line 547
    .line 548
    aput-object v39, v1, v2

    .line 549
    .line 550
    const/16 v2, 0x20

    .line 551
    .line 552
    aput-object v40, v1, v2

    .line 553
    .line 554
    const/16 v2, 0x21

    .line 555
    .line 556
    aput-object v41, v1, v2

    .line 557
    .line 558
    const/16 v2, 0x22

    .line 559
    .line 560
    aput-object v42, v1, v2

    .line 561
    .line 562
    const/16 v2, 0x23

    .line 563
    .line 564
    aput-object v43, v1, v2

    .line 565
    .line 566
    const/16 v2, 0x24

    .line 567
    .line 568
    aput-object v44, v1, v2

    .line 569
    .line 570
    const/16 v2, 0x25

    .line 571
    .line 572
    aput-object v45, v1, v2

    .line 573
    .line 574
    const/16 v2, 0x26

    .line 575
    .line 576
    aput-object v46, v1, v2

    .line 577
    .line 578
    const/16 v2, 0x27

    .line 579
    .line 580
    aput-object v0, v1, v2

    .line 581
    .line 582
    invoke-static {v1}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->PIC_CTRL_ITEM_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 587
    .line 588
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 589
    .line 590
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->QUICK_SHARP_PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 591
    .line 592
    new-instance v3, LM3/e;

    .line 593
    .line 594
    invoke-direct {v3, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 598
    .line 599
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->QUICK_SHARP_PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 600
    .line 601
    new-instance v4, LM3/e;

    .line 602
    .line 603
    invoke-direct {v4, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 607
    .line 608
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->QUICK_SHARP_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 609
    .line 610
    new-instance v5, LM3/e;

    .line 611
    .line 612
    invoke-direct {v5, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 616
    .line 617
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->QUICK_SHARP_MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 618
    .line 619
    new-instance v6, LM3/e;

    .line 620
    .line 621
    invoke-direct {v6, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 625
    .line 626
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->QUICK_SHARP_MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 627
    .line 628
    new-instance v7, LM3/e;

    .line 629
    .line 630
    invoke-direct {v7, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 634
    .line 635
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->QUICK_SHARP_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 636
    .line 637
    new-instance v8, LM3/e;

    .line 638
    .line 639
    invoke-direct {v8, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x6

    .line 643
    new-array v2, v1, [LM3/e;

    .line 644
    .line 645
    aput-object v3, v2, v20

    .line 646
    .line 647
    aput-object v4, v2, v19

    .line 648
    .line 649
    const/4 v1, 0x2

    .line 650
    aput-object v5, v2, v1

    .line 651
    .line 652
    aput-object v6, v2, v18

    .line 653
    .line 654
    aput-object v7, v2, v17

    .line 655
    .line 656
    aput-object v8, v2, v16

    .line 657
    .line 658
    invoke-static {v2}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->QUICK_SHARP_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 663
    .line 664
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    .line 665
    .line 666
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 667
    .line 668
    new-instance v3, LM3/e;

    .line 669
    .line 670
    invoke-direct {v3, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    .line 674
    .line 675
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 676
    .line 677
    new-instance v4, LM3/e;

    .line 678
    .line 679
    invoke-direct {v4, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    new-array v2, v1, [LM3/e;

    .line 684
    .line 685
    aput-object v3, v2, v20

    .line 686
    .line 687
    aput-object v4, v2, v19

    .line 688
    .line 689
    invoke-static {v2}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->QUICK_SHARP_FLAG_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 694
    .line 695
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_1_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 696
    .line 697
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_MINUS_1_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 698
    .line 699
    new-instance v3, LM3/e;

    .line 700
    .line 701
    invoke-direct {v3, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 705
    .line 706
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 707
    .line 708
    new-instance v4, LM3/e;

    .line 709
    .line 710
    invoke-direct {v4, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 714
    .line 715
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 716
    .line 717
    new-instance v5, LM3/e;

    .line 718
    .line 719
    invoke-direct {v5, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 723
    .line 724
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 725
    .line 726
    new-instance v6, LM3/e;

    .line 727
    .line 728
    invoke-direct {v6, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 732
    .line 733
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 734
    .line 735
    new-instance v7, LM3/e;

    .line 736
    .line 737
    invoke-direct {v7, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 741
    .line 742
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 743
    .line 744
    new-instance v8, LM3/e;

    .line 745
    .line 746
    invoke-direct {v8, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 750
    .line 751
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 752
    .line 753
    new-instance v9, LM3/e;

    .line 754
    .line 755
    invoke-direct {v9, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 759
    .line 760
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 761
    .line 762
    new-instance v10, LM3/e;

    .line 763
    .line 764
    invoke-direct {v10, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 768
    .line 769
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 770
    .line 771
    new-instance v11, LM3/e;

    .line 772
    .line 773
    invoke-direct {v11, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 777
    .line 778
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 779
    .line 780
    new-instance v12, LM3/e;

    .line 781
    .line 782
    invoke-direct {v12, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 786
    .line 787
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 788
    .line 789
    new-instance v13, LM3/e;

    .line 790
    .line 791
    invoke-direct {v13, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 795
    .line 796
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 797
    .line 798
    new-instance v14, LM3/e;

    .line 799
    .line 800
    invoke-direct {v14, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 804
    .line 805
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->BRIGHTNESS_PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 806
    .line 807
    new-instance v15, LM3/e;

    .line 808
    .line 809
    invoke-direct {v15, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const/16 v1, 0xd

    .line 813
    .line 814
    new-array v2, v1, [LM3/e;

    .line 815
    .line 816
    aput-object v3, v2, v20

    .line 817
    .line 818
    aput-object v4, v2, v19

    .line 819
    .line 820
    const/4 v1, 0x2

    .line 821
    aput-object v5, v2, v1

    .line 822
    .line 823
    aput-object v6, v2, v18

    .line 824
    .line 825
    aput-object v7, v2, v17

    .line 826
    .line 827
    aput-object v8, v2, v16

    .line 828
    .line 829
    const/4 v1, 0x6

    .line 830
    aput-object v9, v2, v1

    .line 831
    .line 832
    const/4 v1, 0x7

    .line 833
    aput-object v10, v2, v1

    .line 834
    .line 835
    const/16 v1, 0x8

    .line 836
    .line 837
    aput-object v11, v2, v1

    .line 838
    .line 839
    const/16 v1, 0x9

    .line 840
    .line 841
    aput-object v12, v2, v1

    .line 842
    .line 843
    const/16 v1, 0xa

    .line 844
    .line 845
    aput-object v13, v2, v1

    .line 846
    .line 847
    const/16 v1, 0xb

    .line 848
    .line 849
    aput-object v14, v2, v1

    .line 850
    .line 851
    const/16 v1, 0xc

    .line 852
    .line 853
    aput-object v15, v2, v1

    .line 854
    .line 855
    invoke-static {v2}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->BRIGHTNESS_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 860
    .line 861
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 862
    .line 863
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 864
    .line 865
    new-instance v3, LM3/e;

    .line 866
    .line 867
    invoke-direct {v3, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 871
    .line 872
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 873
    .line 874
    new-instance v4, LM3/e;

    .line 875
    .line 876
    invoke-direct {v4, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 880
    .line 881
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 882
    .line 883
    new-instance v5, LM3/e;

    .line 884
    .line 885
    invoke-direct {v5, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 889
    .line 890
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 891
    .line 892
    new-instance v6, LM3/e;

    .line 893
    .line 894
    invoke-direct {v6, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 898
    .line 899
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 900
    .line 901
    new-instance v7, LM3/e;

    .line 902
    .line 903
    invoke-direct {v7, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 907
    .line 908
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 909
    .line 910
    new-instance v8, LM3/e;

    .line 911
    .line 912
    invoke-direct {v8, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 916
    .line 917
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 918
    .line 919
    new-instance v9, LM3/e;

    .line 920
    .line 921
    invoke-direct {v9, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 925
    .line 926
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 927
    .line 928
    new-instance v10, LM3/e;

    .line 929
    .line 930
    invoke-direct {v10, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 934
    .line 935
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 936
    .line 937
    new-instance v11, LM3/e;

    .line 938
    .line 939
    invoke-direct {v11, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 943
    .line 944
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 945
    .line 946
    new-instance v12, LM3/e;

    .line 947
    .line 948
    invoke-direct {v12, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 952
    .line 953
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 954
    .line 955
    new-instance v13, LM3/e;

    .line 956
    .line 957
    invoke-direct {v13, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 961
    .line 962
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 963
    .line 964
    new-instance v14, LM3/e;

    .line 965
    .line 966
    invoke-direct {v14, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 970
    .line 971
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 972
    .line 973
    new-instance v15, LM3/e;

    .line 974
    .line 975
    invoke-direct {v15, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 979
    .line 980
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 981
    .line 982
    move-object/from16 v21, v0

    .line 983
    .line 984
    new-instance v0, LM3/e;

    .line 985
    .line 986
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 990
    .line 991
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 992
    .line 993
    move-object/from16 v22, v0

    .line 994
    .line 995
    new-instance v0, LM3/e;

    .line 996
    .line 997
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1001
    .line 1002
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1003
    .line 1004
    move-object/from16 v23, v0

    .line 1005
    .line 1006
    new-instance v0, LM3/e;

    .line 1007
    .line 1008
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1012
    .line 1013
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1014
    .line 1015
    move-object/from16 v24, v0

    .line 1016
    .line 1017
    new-instance v0, LM3/e;

    .line 1018
    .line 1019
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1023
    .line 1024
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1025
    .line 1026
    move-object/from16 v25, v0

    .line 1027
    .line 1028
    new-instance v0, LM3/e;

    .line 1029
    .line 1030
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1034
    .line 1035
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1036
    .line 1037
    move-object/from16 v26, v0

    .line 1038
    .line 1039
    new-instance v0, LM3/e;

    .line 1040
    .line 1041
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1045
    .line 1046
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1047
    .line 1048
    move-object/from16 v27, v0

    .line 1049
    .line 1050
    new-instance v0, LM3/e;

    .line 1051
    .line 1052
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1056
    .line 1057
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1058
    .line 1059
    move-object/from16 v28, v0

    .line 1060
    .line 1061
    new-instance v0, LM3/e;

    .line 1062
    .line 1063
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1067
    .line 1068
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1069
    .line 1070
    move-object/from16 v29, v0

    .line 1071
    .line 1072
    new-instance v0, LM3/e;

    .line 1073
    .line 1074
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1078
    .line 1079
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1080
    .line 1081
    move-object/from16 v30, v0

    .line 1082
    .line 1083
    new-instance v0, LM3/e;

    .line 1084
    .line 1085
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1089
    .line 1090
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1091
    .line 1092
    move-object/from16 v31, v0

    .line 1093
    .line 1094
    new-instance v0, LM3/e;

    .line 1095
    .line 1096
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1100
    .line 1101
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1102
    .line 1103
    move-object/from16 v32, v0

    .line 1104
    .line 1105
    new-instance v0, LM3/e;

    .line 1106
    .line 1107
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1111
    .line 1112
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->SATURATION_PLUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 1113
    .line 1114
    move-object/from16 v33, v0

    .line 1115
    .line 1116
    new-instance v0, LM3/e;

    .line 1117
    .line 1118
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v1, 0x1a

    .line 1122
    .line 1123
    new-array v1, v1, [LM3/e;

    .line 1124
    .line 1125
    aput-object v3, v1, v20

    .line 1126
    .line 1127
    aput-object v4, v1, v19

    .line 1128
    .line 1129
    const/4 v2, 0x2

    .line 1130
    aput-object v5, v1, v2

    .line 1131
    .line 1132
    aput-object v6, v1, v18

    .line 1133
    .line 1134
    aput-object v7, v1, v17

    .line 1135
    .line 1136
    aput-object v8, v1, v16

    .line 1137
    .line 1138
    const/4 v2, 0x6

    .line 1139
    aput-object v9, v1, v2

    .line 1140
    .line 1141
    const/4 v2, 0x7

    .line 1142
    aput-object v10, v1, v2

    .line 1143
    .line 1144
    const/16 v2, 0x8

    .line 1145
    .line 1146
    aput-object v11, v1, v2

    .line 1147
    .line 1148
    const/16 v2, 0x9

    .line 1149
    .line 1150
    aput-object v12, v1, v2

    .line 1151
    .line 1152
    const/16 v2, 0xa

    .line 1153
    .line 1154
    aput-object v13, v1, v2

    .line 1155
    .line 1156
    const/16 v2, 0xb

    .line 1157
    .line 1158
    aput-object v14, v1, v2

    .line 1159
    .line 1160
    const/16 v2, 0xc

    .line 1161
    .line 1162
    aput-object v15, v1, v2

    .line 1163
    .line 1164
    const/16 v2, 0xd

    .line 1165
    .line 1166
    aput-object v22, v1, v2

    .line 1167
    .line 1168
    const/16 v2, 0xe

    .line 1169
    .line 1170
    aput-object v23, v1, v2

    .line 1171
    .line 1172
    const/16 v2, 0xf

    .line 1173
    .line 1174
    aput-object v24, v1, v2

    .line 1175
    .line 1176
    const/16 v2, 0x10

    .line 1177
    .line 1178
    aput-object v25, v1, v2

    .line 1179
    .line 1180
    const/16 v2, 0x11

    .line 1181
    .line 1182
    aput-object v26, v1, v2

    .line 1183
    .line 1184
    const/16 v2, 0x12

    .line 1185
    .line 1186
    aput-object v27, v1, v2

    .line 1187
    .line 1188
    const/16 v2, 0x13

    .line 1189
    .line 1190
    aput-object v28, v1, v2

    .line 1191
    .line 1192
    const/16 v2, 0x14

    .line 1193
    .line 1194
    aput-object v29, v1, v2

    .line 1195
    .line 1196
    const/16 v2, 0x15

    .line 1197
    .line 1198
    aput-object v30, v1, v2

    .line 1199
    .line 1200
    const/16 v2, 0x16

    .line 1201
    .line 1202
    aput-object v31, v1, v2

    .line 1203
    .line 1204
    const/16 v2, 0x17

    .line 1205
    .line 1206
    aput-object v32, v1, v2

    .line 1207
    .line 1208
    const/16 v2, 0x18

    .line 1209
    .line 1210
    aput-object v33, v1, v2

    .line 1211
    .line 1212
    const/16 v2, 0x19

    .line 1213
    .line 1214
    aput-object v0, v1, v2

    .line 1215
    .line 1216
    invoke-static {v1}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->SATURATION_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 1221
    .line 1222
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1223
    .line 1224
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1225
    .line 1226
    new-instance v2, LM3/e;

    .line 1227
    .line 1228
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1232
    .line 1233
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1234
    .line 1235
    new-instance v3, LM3/e;

    .line 1236
    .line 1237
    invoke-direct {v3, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1241
    .line 1242
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1243
    .line 1244
    new-instance v4, LM3/e;

    .line 1245
    .line 1246
    invoke-direct {v4, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1250
    .line 1251
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1252
    .line 1253
    new-instance v5, LM3/e;

    .line 1254
    .line 1255
    invoke-direct {v5, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1259
    .line 1260
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1261
    .line 1262
    new-instance v6, LM3/e;

    .line 1263
    .line 1264
    invoke-direct {v6, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1268
    .line 1269
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1270
    .line 1271
    new-instance v7, LM3/e;

    .line 1272
    .line 1273
    invoke-direct {v7, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1277
    .line 1278
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1279
    .line 1280
    new-instance v8, LM3/e;

    .line 1281
    .line 1282
    invoke-direct {v8, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1286
    .line 1287
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1288
    .line 1289
    new-instance v9, LM3/e;

    .line 1290
    .line 1291
    invoke-direct {v9, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1295
    .line 1296
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1297
    .line 1298
    new-instance v10, LM3/e;

    .line 1299
    .line 1300
    invoke-direct {v10, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1304
    .line 1305
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1306
    .line 1307
    new-instance v11, LM3/e;

    .line 1308
    .line 1309
    invoke-direct {v11, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1313
    .line 1314
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1315
    .line 1316
    new-instance v12, LM3/e;

    .line 1317
    .line 1318
    invoke-direct {v12, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1322
    .line 1323
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1324
    .line 1325
    new-instance v13, LM3/e;

    .line 1326
    .line 1327
    invoke-direct {v13, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1331
    .line 1332
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1333
    .line 1334
    new-instance v14, LM3/e;

    .line 1335
    .line 1336
    invoke-direct {v14, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1340
    .line 1341
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1342
    .line 1343
    new-instance v15, LM3/e;

    .line 1344
    .line 1345
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1349
    .line 1350
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1351
    .line 1352
    move-object/from16 v22, v15

    .line 1353
    .line 1354
    new-instance v15, LM3/e;

    .line 1355
    .line 1356
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1360
    .line 1361
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1362
    .line 1363
    move-object/from16 v23, v15

    .line 1364
    .line 1365
    new-instance v15, LM3/e;

    .line 1366
    .line 1367
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1371
    .line 1372
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1373
    .line 1374
    move-object/from16 v24, v15

    .line 1375
    .line 1376
    new-instance v15, LM3/e;

    .line 1377
    .line 1378
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1382
    .line 1383
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1384
    .line 1385
    move-object/from16 v25, v15

    .line 1386
    .line 1387
    new-instance v15, LM3/e;

    .line 1388
    .line 1389
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1393
    .line 1394
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1395
    .line 1396
    move-object/from16 v26, v15

    .line 1397
    .line 1398
    new-instance v15, LM3/e;

    .line 1399
    .line 1400
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1404
    .line 1405
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1406
    .line 1407
    move-object/from16 v27, v15

    .line 1408
    .line 1409
    new-instance v15, LM3/e;

    .line 1410
    .line 1411
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1415
    .line 1416
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1417
    .line 1418
    move-object/from16 v28, v15

    .line 1419
    .line 1420
    new-instance v15, LM3/e;

    .line 1421
    .line 1422
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1426
    .line 1427
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1428
    .line 1429
    move-object/from16 v29, v15

    .line 1430
    .line 1431
    new-instance v15, LM3/e;

    .line 1432
    .line 1433
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1437
    .line 1438
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1439
    .line 1440
    move-object/from16 v30, v15

    .line 1441
    .line 1442
    new-instance v15, LM3/e;

    .line 1443
    .line 1444
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1448
    .line 1449
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1450
    .line 1451
    move-object/from16 v31, v15

    .line 1452
    .line 1453
    new-instance v15, LM3/e;

    .line 1454
    .line 1455
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1459
    .line 1460
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1461
    .line 1462
    move-object/from16 v32, v15

    .line 1463
    .line 1464
    new-instance v15, LM3/e;

    .line 1465
    .line 1466
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1470
    .line 1471
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->CONTRAST_PLUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 1472
    .line 1473
    move-object/from16 v33, v15

    .line 1474
    .line 1475
    new-instance v15, LM3/e;

    .line 1476
    .line 1477
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v0, 0x1a

    .line 1481
    .line 1482
    new-array v0, v0, [LM3/e;

    .line 1483
    .line 1484
    aput-object v2, v0, v20

    .line 1485
    .line 1486
    aput-object v3, v0, v19

    .line 1487
    .line 1488
    const/4 v1, 0x2

    .line 1489
    aput-object v4, v0, v1

    .line 1490
    .line 1491
    aput-object v5, v0, v18

    .line 1492
    .line 1493
    aput-object v6, v0, v17

    .line 1494
    .line 1495
    aput-object v7, v0, v16

    .line 1496
    .line 1497
    const/4 v1, 0x6

    .line 1498
    aput-object v8, v0, v1

    .line 1499
    .line 1500
    const/4 v1, 0x7

    .line 1501
    aput-object v9, v0, v1

    .line 1502
    .line 1503
    const/16 v1, 0x8

    .line 1504
    .line 1505
    aput-object v10, v0, v1

    .line 1506
    .line 1507
    const/16 v1, 0x9

    .line 1508
    .line 1509
    aput-object v11, v0, v1

    .line 1510
    .line 1511
    const/16 v1, 0xa

    .line 1512
    .line 1513
    aput-object v12, v0, v1

    .line 1514
    .line 1515
    const/16 v1, 0xb

    .line 1516
    .line 1517
    aput-object v13, v0, v1

    .line 1518
    .line 1519
    const/16 v1, 0xc

    .line 1520
    .line 1521
    aput-object v14, v0, v1

    .line 1522
    .line 1523
    const/16 v1, 0xd

    .line 1524
    .line 1525
    aput-object v22, v0, v1

    .line 1526
    .line 1527
    const/16 v1, 0xe

    .line 1528
    .line 1529
    aput-object v23, v0, v1

    .line 1530
    .line 1531
    const/16 v1, 0xf

    .line 1532
    .line 1533
    aput-object v24, v0, v1

    .line 1534
    .line 1535
    const/16 v1, 0x10

    .line 1536
    .line 1537
    aput-object v25, v0, v1

    .line 1538
    .line 1539
    const/16 v1, 0x11

    .line 1540
    .line 1541
    aput-object v26, v0, v1

    .line 1542
    .line 1543
    const/16 v1, 0x12

    .line 1544
    .line 1545
    aput-object v27, v0, v1

    .line 1546
    .line 1547
    const/16 v1, 0x13

    .line 1548
    .line 1549
    aput-object v28, v0, v1

    .line 1550
    .line 1551
    const/16 v1, 0x14

    .line 1552
    .line 1553
    aput-object v29, v0, v1

    .line 1554
    .line 1555
    const/16 v1, 0x15

    .line 1556
    .line 1557
    aput-object v30, v0, v1

    .line 1558
    .line 1559
    const/16 v1, 0x16

    .line 1560
    .line 1561
    aput-object v31, v0, v1

    .line 1562
    .line 1563
    const/16 v1, 0x17

    .line 1564
    .line 1565
    aput-object v32, v0, v1

    .line 1566
    .line 1567
    const/16 v1, 0x18

    .line 1568
    .line 1569
    aput-object v33, v0, v1

    .line 1570
    .line 1571
    const/16 v1, 0x19

    .line 1572
    .line 1573
    aput-object v15, v0, v1

    .line 1574
    .line 1575
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CONTRAST_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 1580
    .line 1581
    new-instance v0, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_0

    .line 1603
    .line 1604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Ljava/util/Map$Entry;

    .line 1609
    .line 1610
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-static {v2, v3, v0}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_0

    .line 1618
    :cond_0
    invoke-static {v0}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_PIC_CTRL_ITEM:Ljava/util/Map;

    .line 1623
    .line 1624
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->QUICK_SHARP_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 1625
    .line 1626
    new-instance v1, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-eqz v2, :cond_1

    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Ljava/util/Map$Entry;

    .line 1654
    .line 1655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_1

    .line 1663
    :cond_1
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_QUICK_SHARP:Ljava/util/Map;

    .line 1668
    .line 1669
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->QUICK_SHARP_FLAG_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 1670
    .line 1671
    new-instance v1, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_2

    .line 1693
    .line 1694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    check-cast v2, Ljava/util/Map$Entry;

    .line 1699
    .line 1700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_2

    .line 1708
    :cond_2
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_QUICK_SHARP_FLAG:Ljava/util/Map;

    .line 1713
    .line 1714
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->BRIGHTNESS_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 1715
    .line 1716
    new-instance v1, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_3

    .line 1738
    .line 1739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, Ljava/util/Map$Entry;

    .line 1744
    .line 1745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_3

    .line 1753
    :cond_3
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_BRIGHTNESS:Ljava/util/Map;

    .line 1758
    .line 1759
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->SATURATION_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 1760
    .line 1761
    new-instance v1, Ljava/util/ArrayList;

    .line 1762
    .line 1763
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_4

    .line 1783
    .line 1784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Ljava/util/Map$Entry;

    .line 1789
    .line 1790
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_4

    .line 1798
    :cond_4
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_SATURATION:Ljava/util/Map;

    .line 1803
    .line 1804
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CONTRAST_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 1805
    .line 1806
    new-instance v1, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_5

    .line 1828
    .line 1829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Ljava/util/Map$Entry;

    .line 1834
    .line 1835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_5

    .line 1843
    :cond_5
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_CONTRAST:Ljava/util/Map;

    .line 1848
    .line 1849
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Companion$CREATOR$1;

    .line 1850
    .line 1851
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Companion$CREATOR$1;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1855
    .line 1856
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;)V
    .locals 1

    const-string v0, "activePicCtrlItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 4
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 5
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 6
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    .line 7
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 8
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 9
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;ILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;)V

    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_BRIGHTNESS$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_BRIGHTNESS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_CONTRAST$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_CONTRAST:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_PIC_CTRL_ITEM$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_PIC_CTRL_ITEM:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_QUICK_SHARP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_QUICK_SHARP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_QUICK_SHARP_FLAG$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_QUICK_SHARP_FLAG:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_SATURATION$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CAMERA_DEVICE_VALUE_TO_SATURATION:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    return-object v0
.end method

.method public final component2()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    return-object v0
.end method

.method public final component3()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    return-object v0
.end method

.method public final component4()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    return-object v0
.end method

.method public final component5()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    return-object v0
.end method

.method public final component6()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    return-object v0
.end method

.method public final component7()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    return-object v0
.end method

.method public final copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;
    .locals 9

    const-string v0, "activePicCtrlItem"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActivePicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrightness()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContrast()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditParamPicCtrlItem()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuickSharp()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaturation()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->PIC_CTRL_ITEM_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    .line 21
    .line 22
    sget-object v1, LN3/u;->a:LN3/u;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;ILkotlin/jvm/internal/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, v1

    .line 41
    :goto_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;

    .line 42
    .line 43
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 44
    .line 45
    invoke-static {v2}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v7, Lsnapbridge/backend/jw;

    .line 50
    .line 51
    invoke-direct {v1, v5, v7, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CaptureSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;

    .line 58
    .line 59
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->QUICK_SHARP_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 69
    .line 70
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->QUICK_SHARP_FLAG_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 80
    .line 81
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->BRIGHTNESS_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 91
    .line 92
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->SATURATION_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 102
    .line 103
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->CONTRAST_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/PictureControlSettingValue;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    .line 122
    .line 123
    invoke-direct {v1, v0, v4, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;ILkotlin/jvm/internal/f;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PictureControl(activePicCtrlItem="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editParamPicCtrlItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickSharp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickSharpFlag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brightness="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", saturation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contrast="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->activePicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->editParamPicCtrlItem:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharp:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, v0

    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->quickSharpFlag:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharpFlag;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p2, v0

    .line 52
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->brightness:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object p2, v0

    .line 65
    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->saturation:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl;->contrast:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
