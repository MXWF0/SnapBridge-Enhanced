.class public abstract Lsnapbridge/backend/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->a()Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/q;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/q;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->a()Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/r;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;->a()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string v0, "Array contains no element matching the predicate."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 82
    .line 83
    new-instance v2, Lsnapbridge/backend/B;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lsnapbridge/backend/B;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;->a()S

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string v0, "Array contains no element matching the predicate."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 82
    .line 83
    new-instance v2, Lsnapbridge/backend/Bj;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lsnapbridge/backend/Bj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/Kk;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/Kk;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->a()Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/Lk;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/Lk;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->getValue()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/nw;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/nw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->getValue()Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/ow;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/ow;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->a()Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/Iq;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/Iq;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->a()Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "Array contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 86
    .line 87
    new-instance v2, Lsnapbridge/backend/Jq;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lsnapbridge/backend/Jq;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object p0
.end method

.method public static final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->a()S

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string v0, "Array contains no element matching the predicate."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 82
    .line 83
    new-instance v2, Lsnapbridge/backend/ux;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lsnapbridge/backend/ux;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;->a()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string v0, "Array contains no element matching the predicate."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 82
    .line 83
    new-instance v2, Lsnapbridge/backend/vx;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lsnapbridge/backend/vx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object p0
.end method
