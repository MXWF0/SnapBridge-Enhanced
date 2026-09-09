.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;
    }
.end annotation


# static fields
.field private static final CAMERA_DEVICE_VALUE_TO_F_NUMBER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion;

.field private static final F_NUMBER_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_0_95:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_0_95:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 12
    .line 13
    new-instance v2, LM3/e;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_1_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_1_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 21
    .line 22
    new-instance v3, LM3/e;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_1_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 28
    .line 29
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_1_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 30
    .line 31
    new-instance v4, LM3/e;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_1_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 37
    .line 38
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_1_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 39
    .line 40
    new-instance v5, LM3/e;

    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_1_4:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 46
    .line 47
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_1_4:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 48
    .line 49
    new-instance v6, LM3/e;

    .line 50
    .line 51
    invoke-direct {v6, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_1_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 55
    .line 56
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_1_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 57
    .line 58
    new-instance v7, LM3/e;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_1_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 64
    .line 65
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_1_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 66
    .line 67
    new-instance v8, LM3/e;

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_2_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 73
    .line 74
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_2_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 75
    .line 76
    new-instance v9, LM3/e;

    .line 77
    .line 78
    invoke-direct {v9, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_2_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 82
    .line 83
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_2_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 84
    .line 85
    new-instance v10, LM3/e;

    .line 86
    .line 87
    invoke-direct {v10, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_2_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 91
    .line 92
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_2_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 93
    .line 94
    new-instance v11, LM3/e;

    .line 95
    .line 96
    invoke-direct {v11, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_2_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 100
    .line 101
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_2_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 102
    .line 103
    new-instance v12, LM3/e;

    .line 104
    .line 105
    invoke-direct {v12, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_3_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 109
    .line 110
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_3_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 111
    .line 112
    new-instance v13, LM3/e;

    .line 113
    .line 114
    invoke-direct {v13, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_3_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 118
    .line 119
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_3_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 120
    .line 121
    new-instance v14, LM3/e;

    .line 122
    .line 123
    invoke-direct {v14, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_4_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 127
    .line 128
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_4_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 129
    .line 130
    new-instance v15, LM3/e;

    .line 131
    .line 132
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_4_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 136
    .line 137
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_4_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    new-instance v15, LM3/e;

    .line 142
    .line 143
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_5_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 147
    .line 148
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_5_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    new-instance v15, LM3/e;

    .line 153
    .line 154
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_5_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 158
    .line 159
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_5_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 160
    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    new-instance v15, LM3/e;

    .line 164
    .line 165
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_6_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 169
    .line 170
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_6_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    new-instance v15, LM3/e;

    .line 175
    .line 176
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_7_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 180
    .line 181
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_7_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 182
    .line 183
    move-object/from16 v20, v15

    .line 184
    .line 185
    new-instance v15, LM3/e;

    .line 186
    .line 187
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_8_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 191
    .line 192
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_8_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 193
    .line 194
    move-object/from16 v21, v15

    .line 195
    .line 196
    new-instance v15, LM3/e;

    .line 197
    .line 198
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_9_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 202
    .line 203
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_9_0:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 204
    .line 205
    move-object/from16 v22, v15

    .line 206
    .line 207
    new-instance v15, LM3/e;

    .line 208
    .line 209
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_10:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 213
    .line 214
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_10:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 215
    .line 216
    move-object/from16 v23, v15

    .line 217
    .line 218
    new-instance v15, LM3/e;

    .line 219
    .line 220
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_11:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 224
    .line 225
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_11:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    new-instance v15, LM3/e;

    .line 230
    .line 231
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_13:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 235
    .line 236
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_13:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 237
    .line 238
    move-object/from16 v25, v15

    .line 239
    .line 240
    new-instance v15, LM3/e;

    .line 241
    .line 242
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_14:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 246
    .line 247
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_14:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 248
    .line 249
    move-object/from16 v26, v15

    .line 250
    .line 251
    new-instance v15, LM3/e;

    .line 252
    .line 253
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_16:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 257
    .line 258
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_16:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 259
    .line 260
    move-object/from16 v27, v15

    .line 261
    .line 262
    new-instance v15, LM3/e;

    .line 263
    .line 264
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_18:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 268
    .line 269
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_18:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 270
    .line 271
    move-object/from16 v28, v15

    .line 272
    .line 273
    new-instance v15, LM3/e;

    .line 274
    .line 275
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_20:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 279
    .line 280
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_20:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 281
    .line 282
    move-object/from16 v29, v15

    .line 283
    .line 284
    new-instance v15, LM3/e;

    .line 285
    .line 286
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_22:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 290
    .line 291
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_22:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 292
    .line 293
    move-object/from16 v30, v15

    .line 294
    .line 295
    new-instance v15, LM3/e;

    .line 296
    .line 297
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 301
    .line 302
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 303
    .line 304
    move-object/from16 v31, v15

    .line 305
    .line 306
    new-instance v15, LM3/e;

    .line 307
    .line 308
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_29:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 312
    .line 313
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_29:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 314
    .line 315
    move-object/from16 v32, v15

    .line 316
    .line 317
    new-instance v15, LM3/e;

    .line 318
    .line 319
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_32:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 323
    .line 324
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_32:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 325
    .line 326
    move-object/from16 v33, v15

    .line 327
    .line 328
    new-instance v15, LM3/e;

    .line 329
    .line 330
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_36:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 334
    .line 335
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_36:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 336
    .line 337
    move-object/from16 v34, v15

    .line 338
    .line 339
    new-instance v15, LM3/e;

    .line 340
    .line 341
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_40:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 345
    .line 346
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_40:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 347
    .line 348
    move-object/from16 v35, v15

    .line 349
    .line 350
    new-instance v15, LM3/e;

    .line 351
    .line 352
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_45:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 356
    .line 357
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_45:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 358
    .line 359
    move-object/from16 v36, v15

    .line 360
    .line 361
    new-instance v15, LM3/e;

    .line 362
    .line 363
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_51:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 367
    .line 368
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_51:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 369
    .line 370
    move-object/from16 v37, v15

    .line 371
    .line 372
    new-instance v15, LM3/e;

    .line 373
    .line 374
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_57:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 378
    .line 379
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_57:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 380
    .line 381
    move-object/from16 v38, v15

    .line 382
    .line 383
    new-instance v15, LM3/e;

    .line 384
    .line 385
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;->FNUMBER_64:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 389
    .line 390
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->FNUMBER_64:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 391
    .line 392
    move-object/from16 v39, v15

    .line 393
    .line 394
    new-instance v15, LM3/e;

    .line 395
    .line 396
    invoke-direct {v15, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x26

    .line 400
    .line 401
    new-array v0, v0, [LM3/e;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    aput-object v2, v0, v1

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    aput-object v3, v0, v1

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    aput-object v4, v0, v1

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    aput-object v5, v0, v1

    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    aput-object v6, v0, v1

    .line 417
    .line 418
    const/4 v1, 0x5

    .line 419
    aput-object v7, v0, v1

    .line 420
    .line 421
    const/4 v1, 0x6

    .line 422
    aput-object v8, v0, v1

    .line 423
    .line 424
    const/4 v1, 0x7

    .line 425
    aput-object v9, v0, v1

    .line 426
    .line 427
    const/16 v1, 0x8

    .line 428
    .line 429
    aput-object v10, v0, v1

    .line 430
    .line 431
    const/16 v1, 0x9

    .line 432
    .line 433
    aput-object v11, v0, v1

    .line 434
    .line 435
    const/16 v1, 0xa

    .line 436
    .line 437
    aput-object v12, v0, v1

    .line 438
    .line 439
    const/16 v1, 0xb

    .line 440
    .line 441
    aput-object v13, v0, v1

    .line 442
    .line 443
    const/16 v1, 0xc

    .line 444
    .line 445
    aput-object v14, v0, v1

    .line 446
    .line 447
    const/16 v1, 0xd

    .line 448
    .line 449
    aput-object v16, v0, v1

    .line 450
    .line 451
    const/16 v1, 0xe

    .line 452
    .line 453
    aput-object v17, v0, v1

    .line 454
    .line 455
    const/16 v1, 0xf

    .line 456
    .line 457
    aput-object v18, v0, v1

    .line 458
    .line 459
    const/16 v1, 0x10

    .line 460
    .line 461
    aput-object v19, v0, v1

    .line 462
    .line 463
    const/16 v1, 0x11

    .line 464
    .line 465
    aput-object v20, v0, v1

    .line 466
    .line 467
    const/16 v1, 0x12

    .line 468
    .line 469
    aput-object v21, v0, v1

    .line 470
    .line 471
    const/16 v1, 0x13

    .line 472
    .line 473
    aput-object v22, v0, v1

    .line 474
    .line 475
    const/16 v1, 0x14

    .line 476
    .line 477
    aput-object v23, v0, v1

    .line 478
    .line 479
    const/16 v1, 0x15

    .line 480
    .line 481
    aput-object v24, v0, v1

    .line 482
    .line 483
    const/16 v1, 0x16

    .line 484
    .line 485
    aput-object v25, v0, v1

    .line 486
    .line 487
    const/16 v1, 0x17

    .line 488
    .line 489
    aput-object v26, v0, v1

    .line 490
    .line 491
    const/16 v1, 0x18

    .line 492
    .line 493
    aput-object v27, v0, v1

    .line 494
    .line 495
    const/16 v1, 0x19

    .line 496
    .line 497
    aput-object v28, v0, v1

    .line 498
    .line 499
    const/16 v1, 0x1a

    .line 500
    .line 501
    aput-object v29, v0, v1

    .line 502
    .line 503
    const/16 v1, 0x1b

    .line 504
    .line 505
    aput-object v30, v0, v1

    .line 506
    .line 507
    const/16 v1, 0x1c

    .line 508
    .line 509
    aput-object v31, v0, v1

    .line 510
    .line 511
    const/16 v1, 0x1d

    .line 512
    .line 513
    aput-object v32, v0, v1

    .line 514
    .line 515
    const/16 v1, 0x1e

    .line 516
    .line 517
    aput-object v33, v0, v1

    .line 518
    .line 519
    const/16 v1, 0x1f

    .line 520
    .line 521
    aput-object v34, v0, v1

    .line 522
    .line 523
    const/16 v1, 0x20

    .line 524
    .line 525
    aput-object v35, v0, v1

    .line 526
    .line 527
    const/16 v1, 0x21

    .line 528
    .line 529
    aput-object v36, v0, v1

    .line 530
    .line 531
    const/16 v1, 0x22

    .line 532
    .line 533
    aput-object v37, v0, v1

    .line 534
    .line 535
    const/16 v1, 0x23

    .line 536
    .line 537
    aput-object v38, v0, v1

    .line 538
    .line 539
    const/16 v1, 0x24

    .line 540
    .line 541
    aput-object v39, v0, v1

    .line 542
    .line 543
    const/16 v1, 0x25

    .line 544
    .line 545
    aput-object v15, v0, v1

    .line 546
    .line 547
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->F_NUMBER_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 552
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_0

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/util/Map$Entry;

    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v2, v3, v1}, Lsnapbridge/backend/n;->a(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->CAMERA_DEVICE_VALUE_TO_F_NUMBER:Ljava/util/Map;

    .line 595
    .line 596
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion$CREATOR$1;

    .line 597
    .line 598
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$Companion$CREATOR$1;-><init>()V

    .line 599
    .line 600
    .line 601
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;)V
    .locals 1

    .line 1
    const-string v0, "fNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getCAMERA_DEVICE_VALUE_TO_F_NUMBER$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->CAMERA_DEVICE_VALUE_TO_F_NUMBER:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    return-object v0
.end method

.method public final copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;
    .locals 1

    const-string v0, "fNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFNumber()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
    .locals 4

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->F_NUMBER_TO_CAMERA_DEVICE_VALUE:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LN3/u;->a:LN3/u;

    .line 21
    .line 22
    :goto_0
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$toCameraDeviceSettingValueSet$1;

    .line 23
    .line 24
    const-class v3, Lsnapbridge/backend/mj;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$toCameraDeviceSettingValueSet$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/lang/Class;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;-><init>(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet$EvaluationRule;ILkotlin/jvm/internal/f;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FNumber(fNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber;->fNumber:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FNumber$FNumber;

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
    return-void
.end method
