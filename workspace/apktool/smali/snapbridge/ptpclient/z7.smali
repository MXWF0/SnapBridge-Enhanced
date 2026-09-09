.class public abstract Lsnapbridge/ptpclient/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsnapbridge/ptpclient/b8;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 1

    .line 3
    invoke-static {p0}, Lsnapbridge/ptpclient/z7;->b(Lsnapbridge/ptpclient/b8;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object v0

    invoke-static {v0, p0}, Lsnapbridge/ptpclient/z7;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;Lsnapbridge/ptpclient/b8;)V

    return-object v0
.end method

.method public static a(Lsnapbridge/ptpclient/a8;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;
    .locals 11

    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;-><init>()V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->r()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->q()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setJpegSize(II)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->J()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->I()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setWholeSize(II)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->l()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->k()S

    move-result v2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->m()S

    move-result v3

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->n()S

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setDisplayArea(IIII)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->e()S

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->d()S

    move-result v2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->a()S

    move-result v3

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->b()S

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setAfArea(IIII)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->A()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setSelectedFocusArea(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->z()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/z7;->e(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setRotationDirection(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->o()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/z7;->b(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setFocusDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->y()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/z7;->j(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setZoomDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->j()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setCountDownTime(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->p()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/z7;->c(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setFocusState(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->g()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setFocusAbilityState(Z)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->t()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setAngle(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->s()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setPitching(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setYawing(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setMoveRecRemainingTime(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->w()B

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setMoveRecState(Z)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->C()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/z7;->g(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setSyncRecordStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->i()B

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setAfMode(Z)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->c()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->setFacialRecognitionNumber(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->h()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setAfFacialIndex(I)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->f()[Lsnapbridge/ptpclient/a8$a;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    new-instance v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-virtual {v6}, Lsnapbridge/ptpclient/a8$a;->d()S

    move-result v8

    invoke-virtual {v6}, Lsnapbridge/ptpclient/a8$a;->c()S

    move-result v9

    invoke-virtual {v6}, Lsnapbridge/ptpclient/a8$a;->a()S

    move-result v10

    invoke-virtual {v6}, Lsnapbridge/ptpclient/a8$a;->b()S

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->addAfArea(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->F()B

    move-result v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->G()B

    move-result v4

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->D()B

    move-result v5

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->E()B

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setVolume(IIII)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->H()B

    move-result v1

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setWhiteBalanceUse(Z)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->B()B

    move-result v1

    invoke-static {v1}, Lsnapbridge/ptpclient/z7;->f(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setSpotWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/a8;->v()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setJpegData([B)V

    return-object v0
.end method

.method private static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->AUTO_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->FACIAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;Lsnapbridge/ptpclient/b8;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    invoke-static {p0, p1}, Lsnapbridge/ptpclient/z7;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;Lsnapbridge/ptpclient/b8;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;Lsnapbridge/ptpclient/b8;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->t()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setMajorVersion(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->u()I

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setMinorVersion(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->o()S

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->n()S

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setJpegSize(II)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->J()S

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->I()S

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setWholeSize(II)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->h()S

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->g()S

    move-result v2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->i()S

    move-result v3

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->j()S

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setDisplayArea(IIII)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->m()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->d(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setImageCompression(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->c()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setFocusAbilityState(Z)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->k()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->b(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setFocusDrive(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->l()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->c(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setFocusState(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->e()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setAfMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setAfNumber(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setAfFacialIndex(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->C()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->i(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setTrackingStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->t()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->b()[Lsnapbridge/ptpclient/b8$a;

    move-result-object v0

    move v4, v2

    :goto_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->a()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    if-ge v4, v5, :cond_2

    new-instance v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lsnapbridge/ptpclient/b8$a;->d()S

    move-result v6

    aget-object v7, v0, v4

    invoke-virtual {v7}, Lsnapbridge/ptpclient/b8$a;->c()S

    move-result v7

    aget-object v8, v0, v4

    invoke-virtual {v8}, Lsnapbridge/ptpclient/b8$a;->a()S

    move-result v8

    aget-object v9, v0, v4

    invoke-virtual {v9}, Lsnapbridge/ptpclient/b8$a;->b()S

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->addAfArea(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->b()[Lsnapbridge/ptpclient/b8$a;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    new-instance v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    invoke-virtual {v6}, Lsnapbridge/ptpclient/b8$a;->d()S

    move-result v8

    invoke-virtual {v6}, Lsnapbridge/ptpclient/b8$a;->c()S

    move-result v9

    invoke-virtual {v6}, Lsnapbridge/ptpclient/b8$a;->a()S

    move-result v10

    invoke-virtual {v6}, Lsnapbridge/ptpclient/b8$a;->b()S

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;-><init>(IIII)V

    invoke-virtual {p0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->addAfArea(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setMoveRecRemainingTime(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->F()B

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->G()B

    move-result v4

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->D()B

    move-result v5

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->E()B

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setVolume(IIII)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->v()B

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setMoveRecState(Z)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->z()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->h(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setSyncRecordStatus(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->B()B

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setTimeCodeStatus(Z)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->A()Lsnapbridge/ptpclient/b8$b;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b8$b;->b()B

    move-result v4

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b8$b;->c()B

    move-result v5

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b8$b;->d()B

    move-result v6

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b8$b;->a()B

    move-result v0

    invoke-virtual {p0, v4, v5, v6, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->setTimeCode(BBBB)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->f()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setCountDownTime(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->y()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->f(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setSpotWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->x()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/z7;->e(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setRotationDirection(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setAngle(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setPitching(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->setYawing(I)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->H()B

    move-result v0

    if-ne v0, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setWhiteBalanceUse(Z)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/b8;->s()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->setJpegData([B)V

    return-void
.end method

.method private static b(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;->STILL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;->DRIVING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    return-object p0
.end method

.method public static b(Lsnapbridge/ptpclient/b8;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b8;->t()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lsnapbridge/ptpclient/b8;->u()I

    move-result p0

    and-int/2addr p0, v0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;-><init>()V

    return-object p0
.end method

.method private static c(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;->MATCH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;->DEVIATED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    return-object p0
.end method

.method private static d(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->BASIC_SIZE_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->FINE_QUALITY_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->FINE_SIZE_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->NORMAL_QUALITY_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->NORMAL_SIZE_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;->BASIC_QUALITY_PRIORITY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    return-object p0
.end method

.method private static e(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->NO_ROTATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->UPSIDE_DOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;->COUNTER_CLOCKWISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    return-object p0
.end method

.method private static f(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->FAILED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->SUCCESS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->GETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;->WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    return-object p0
.end method

.method private static g(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->WAITING_SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0
.end method

.method private static h(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->NO_SYNC_RECORD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;->WAITING_SYNC_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    return-object p0
.end method

.method private static i(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->WAITING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->TRACKING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;->SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    return-object p0
.end method

.method private static j(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;->STILL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;->DRIVING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    return-object p0
.end method
