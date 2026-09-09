.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion;

.field private static final FROM_PTP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HLG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

.field public static final enum N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

.field public static final enum SDR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

.field private static final TO_PTP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 2
    .line 3
    const-string v1, "SDR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 12
    .line 13
    const-string v3, "N_LOG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 22
    .line 23
    const-string v5, "HLG"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->HLG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 32
    .line 33
    const-string v7, "UNKNOWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v9, v7, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 43
    .line 44
    aput-object v0, v9, v2

    .line 45
    .line 46
    aput-object v1, v9, v4

    .line 47
    .line 48
    aput-object v3, v9, v6

    .line 49
    .line 50
    aput-object v5, v9, v8

    .line 51
    .line 52
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    .line 53
    .line 54
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion;

    .line 61
    .line 62
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    .line 63
    .line 64
    new-instance v10, LM3/e;

    .line 65
    .line 66
    invoke-direct {v10, v9, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    .line 70
    .line 71
    new-instance v9, LM3/e;

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;->HLG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    .line 77
    .line 78
    new-instance v1, LM3/e;

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    .line 84
    .line 85
    new-instance v3, LM3/e;

    .line 86
    .line 87
    invoke-direct {v3, v0, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v0, v7, [LM3/e;

    .line 91
    .line 92
    aput-object v10, v0, v2

    .line 93
    .line 94
    aput-object v9, v0, v4

    .line 95
    .line 96
    aput-object v1, v0, v6

    .line 97
    .line 98
    aput-object v3, v0, v8

    .line 99
    .line 100
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->FROM_PTP_MAP:Ljava/util/Map;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, LM3/e;

    .line 144
    .line 145
    invoke-direct {v4, v3, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->TO_PTP_MAP:Ljava/util/Map;

    .line 157
    .line 158
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion$CREATOR$1;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode$Companion$CREATOR$1;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
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
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->FROM_PTP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toMovieH265ToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieH265ToneMode;->TO_PTP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

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
