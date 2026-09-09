.class public final Lsnapbridge/backend/Mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Lv;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Kr;

.field public final b:Lsnapbridge/backend/T4;

.field public final c:Lsnapbridge/backend/PB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Mv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Mv;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kr;Lsnapbridge/backend/T4;Lsnapbridge/backend/PB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Mv;->a:Lsnapbridge/backend/Kr;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Mv;->b:Lsnapbridge/backend/T4;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Mv;->c:Lsnapbridge/backend/PB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Mv;->b:Lsnapbridge/backend/T4;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/U4;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Could not encode camera model."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsnapbridge/backend/Mv;->c:Lsnapbridge/backend/PB;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lsnapbridge/backend/PB;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    :try_start_0
    sget-object v1, Lsnapbridge/backend/c2;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    xor-int/2addr v0, v3

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lsnapbridge/backend/Mv;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 53
    .line 54
    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/Mv;->a:Lsnapbridge/backend/Kr;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v0, Lsnapbridge/backend/c2;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v3, v4

    .line 99
    :cond_3
    :goto_0
    return v3

    .line 100
    :goto_1
    sget-object v1, Lsnapbridge/backend/Mv;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 101
    .line 102
    new-array v3, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v4
.end method
