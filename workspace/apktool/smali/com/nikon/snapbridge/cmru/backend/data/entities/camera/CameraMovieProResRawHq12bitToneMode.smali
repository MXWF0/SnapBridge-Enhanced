.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;

.field private static final FROM_PTP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

.field public static final enum SDR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

.field private static final TO_PTP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 2
    .line 3
    const-string v1, "SDR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->SDR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 12
    .line 13
    const-string v3, "N_LOG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v7, v5, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 33
    .line 34
    aput-object v0, v7, v2

    .line 35
    .line 36
    aput-object v1, v7, v4

    .line 37
    .line 38
    aput-object v3, v7, v6

    .line 39
    .line 40
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 41
    .line 42
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;

    .line 49
    .line 50
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;->SDR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;

    .line 51
    .line 52
    new-instance v8, LM3/e;

    .line 53
    .line 54
    invoke-direct {v8, v7, v0}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;->N_LOG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;

    .line 58
    .line 59
    new-instance v7, LM3/e;

    .line 60
    .line 61
    invoke-direct {v7, v0, v1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;

    .line 65
    .line 66
    new-instance v1, LM3/e;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v0, v5, [LM3/e;

    .line 72
    .line 73
    aput-object v8, v0, v2

    .line 74
    .line 75
    aput-object v7, v0, v4

    .line 76
    .line 77
    aput-object v1, v0, v6

    .line 78
    .line 79
    invoke-static {v0}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->FROM_PTP_MAP:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, LM3/e;

    .line 123
    .line 124
    invoke-direct {v4, v3, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v1}, LN3/A;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->TO_PTP_MAP:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion$CREATOR$1;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion$CREATOR$1;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
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
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->FROM_PTP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toMovieProResRawHq12bitToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->TO_PTP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;

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
