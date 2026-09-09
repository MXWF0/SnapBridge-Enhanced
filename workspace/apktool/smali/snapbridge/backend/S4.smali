.class public final Lsnapbridge/backend/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsnapbridge/backend/Q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/S4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/Q4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsnapbridge/backend/Q4;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/S4;->b:Lsnapbridge/backend/Q4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/S4;->b:Lsnapbridge/backend/Q4;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Q4;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "ConnectionMode"

    .line 12
    .line 13
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v3, "WIFI_STATION"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v3, "CHANGING_MODE"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v3, "PAIRING"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v3, "WIFI_DIRECT"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 84
    .line 85
    :goto_2
    :pswitch_3
    return-object v1

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x79c54bad -> :sswitch_3
        -0x4f76558 -> :sswitch_2
        0x2d90b235 -> :sswitch_1
        0x6c75f5ea -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
