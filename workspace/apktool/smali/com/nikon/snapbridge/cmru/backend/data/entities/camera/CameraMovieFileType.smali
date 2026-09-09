.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion;

.field private static final FROM_PTP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum H264_8BIT_MP4:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

.field public static final enum H265_10BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

.field public static final enum H265_8BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

.field public static final enum N_RAW_12BIT_NEV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

.field public static final enum PRORES_422_HQ_10BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

.field public static final enum PRORES_RAW_HQ_12BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

.field private static final TO_PTP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 2
    .line 3
    const-string v1, "H264_8BIT_MP4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->H264_8BIT_MP4:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 12
    .line 13
    const-string v3, "H265_8BIT_MOV"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->H265_8BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 22
    .line 23
    const-string v5, "H265_10BIT_MOV"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->H265_10BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 32
    .line 33
    const-string v7, "N_RAW_12BIT_NEV"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->N_RAW_12BIT_NEV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 42
    .line 43
    const-string v9, "PRORES_422_HQ_10BIT_MOV"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->PRORES_422_HQ_10BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 50
    .line 51
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 52
    .line 53
    const-string v11, "PRORES_RAW_HQ_12BIT_MOV"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->PRORES_RAW_HQ_12BIT_MOV:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 60
    .line 61
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 62
    .line 63
    const-string v13, "UNKNOWN"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v15, v13, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 73
    .line 74
    aput-object v0, v15, v2

    .line 75
    .line 76
    aput-object v1, v15, v4

    .line 77
    .line 78
    aput-object v3, v15, v6

    .line 79
    .line 80
    aput-object v5, v15, v8

    .line 81
    .line 82
    aput-object v7, v15, v10

    .line 83
    .line 84
    aput-object v9, v15, v12

    .line 85
    .line 86
    aput-object v11, v15, v14

    .line 87
    .line 88
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    .line 89
    .line 90
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-direct {v15, v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion;

    .line 97
    .line 98
    sget-object v14, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H264_8BIT_MP4:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 99
    .line 100
    new-instance v15, LM3/e;

    .line 101
    .line 102
    invoke-direct {v15, v14, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H265_8BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 106
    .line 107
    new-instance v14, LM3/e;

    .line 108
    .line 109
    invoke-direct {v14, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->H265_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 113
    .line 114
    new-instance v1, LM3/e;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->N_RAW_12BIT_NEV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 120
    .line 121
    new-instance v3, LM3/e;

    .line 122
    .line 123
    invoke-direct {v3, v0, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->PRORES_422_HQ_10BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 127
    .line 128
    new-instance v5, LM3/e;

    .line 129
    .line 130
    invoke-direct {v5, v0, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->PRORES_RAW_HQ_12BIT_MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 134
    .line 135
    new-instance v7, LM3/e;

    .line 136
    .line 137
    invoke-direct {v7, v0, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 141
    .line 142
    new-instance v9, LM3/e;

    .line 143
    .line 144
    invoke-direct {v9, v0, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-array v0, v13, [LM3/e;

    .line 148
    .line 149
    aput-object v15, v0, v2

    .line 150
    .line 151
    aput-object v14, v0, v4

    .line 152
    .line 153
    aput-object v1, v0, v6

    .line 154
    .line 155
    aput-object v3, v0, v8

    .line 156
    .line 157
    aput-object v5, v0, v10

    .line 158
    .line 159
    aput-object v7, v0, v12

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    aput-object v9, v0, v1

    .line 163
    .line 164
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->FROM_PTP_MAP:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, LM3/e;

    .line 208
    .line 209
    invoke-direct {v4, v3, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->TO_PTP_MAP:Ljava/util/Map;

    .line 221
    .line 222
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion$CREATOR$1;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType$Companion$CREATOR$1;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFROM_PTP_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->FROM_PTP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toMovieFileType()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieFileType;->TO_PTP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    .line 12
    .line 13
    :cond_0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
