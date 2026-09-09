.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MENU:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum MOVIE_REC:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum PLAYBACK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum PLAYBACK_MOVIE_VOLUME_MINUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum PLAYBACK_MOVIE_VOLUME_PLUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum PLAYBACK_ZOOM_IN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum PLAYBACK_ZOOM_OUT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum POWER:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum SELECTOR_DOWN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum SELECTOR_LEFT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum SELECTOR_OK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum SELECTOR_RIGHT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum SELECTOR_UP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field public static final enum ShutterRelease:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 2
    .line 3
    const-string v1, "POWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->POWER:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 11
    .line 12
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 13
    .line 14
    const-string v1, "SHUTTER_RELEASE_HALF"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 21
    .line 22
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 23
    .line 24
    const-string v1, "ShutterRelease"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->ShutterRelease:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 31
    .line 32
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 33
    .line 34
    const-string v1, "MOVIE_REC"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->MOVIE_REC:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 41
    .line 42
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 43
    .line 44
    const-string v1, "MENU"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->MENU:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 51
    .line 52
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 53
    .line 54
    const-string v1, "PLAYBACK"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 61
    .line 62
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 63
    .line 64
    const-string v1, "SELECTOR_OK"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_OK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 71
    .line 72
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 73
    .line 74
    const-string v1, "SELECTOR_UP"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_UP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 82
    .line 83
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 84
    .line 85
    const-string v1, "SELECTOR_DOWN"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_DOWN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 93
    .line 94
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 95
    .line 96
    const-string v1, "SELECTOR_RIGHT"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_RIGHT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 104
    .line 105
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 106
    .line 107
    const-string v1, "SELECTOR_LEFT"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_LEFT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 115
    .line 116
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 117
    .line 118
    const-string v1, "PLAYBACK_ZOOM_IN"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_ZOOM_IN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 126
    .line 127
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 128
    .line 129
    const-string v1, "PLAYBACK_ZOOM_OUT"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_ZOOM_OUT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 137
    .line 138
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 139
    .line 140
    const-string v1, "PLAYBACK_MOVIE_VOLUME_PLUS"

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_MOVIE_VOLUME_PLUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 148
    .line 149
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 150
    .line 151
    const-string v1, "PLAYBACK_MOVIE_VOLUME_MINUS"

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;-><init>(Ljava/lang/String;IB)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_MOVIE_VOLUME_MINUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 159
    .line 160
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->a:B

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->POWER:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SHUTTER_RELEASE_HALF:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->ShutterRelease:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->MOVIE_REC:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->MENU:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_OK:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_UP:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_DOWN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_RIGHT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->SELECTOR_LEFT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_ZOOM_IN:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_ZOOM_OUT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_MOVIE_VOLUME_PLUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->PLAYBACK_MOVIE_VOLUME_MINUS:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final setValue(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventRequestData$KeyCode;->a:B

    .line 2
    .line 3
    return-void
.end method
