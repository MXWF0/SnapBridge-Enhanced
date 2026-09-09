.class public abstract Lsnapbridge/backend/tw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Lsnapbridge/backend/ww;
    .locals 4

    .line 1
    shl-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance p0, Lsnapbridge/backend/pw;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lsnapbridge/backend/pw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance p1, Lsnapbridge/backend/jv;

    .line 34
    .line 35
    new-instance v0, Lsnapbridge/backend/uw;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsnapbridge/backend/uw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lsnapbridge/backend/jv;-><init>(Lsnapbridge/backend/uw;)V

    .line 41
    .line 42
    .line 43
    move-object p0, p1

    .line 44
    :goto_2
    return-object p0
.end method
