.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleLocationInformationUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setAltitudeRef(B)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setAltitudeRef(B)V

    .line 4
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setAltitude(S)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;J)V
    .locals 3

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xf

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0xea60

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setPosYear(S)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p1

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setPosMonth(B)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setPosDay(B)V

    const/16 p1, 0xb

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setPosHour(B)V

    const/16 p1, 0xc

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setPosMin(B)V

    const/16 p1, 0xd

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setPosSec(B)V

    const/16 p1, 0xe

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setPosSubSec(B)V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "satellites"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setSatellites(B)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLatitudeRef(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLatitudeDeg(B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x53

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLatitudeRef(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLatitudeDeg(B)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->getLatitudeDeg()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    sub-double/2addr p1, v0

    .line 50
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 51
    .line 52
    mul-double/2addr p1, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLatitudeMin(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->getLatitudeMin()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v0, v0

    .line 67
    sub-double/2addr p1, v0

    .line 68
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    mul-double/2addr p1, v0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-int v2, v2

    .line 76
    int-to-byte v2, v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLatitudeSubMin1(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->getLatitudeSubMin1()B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    sub-double/2addr p1, v2

    .line 86
    mul-double/2addr p1, v0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    double-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLatitudeSubMin2(B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static c(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x45

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLongitudeRef(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLongitudeDeg(B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x57

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLongitudeRef(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLongitudeDeg(B)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->getLongitudeDeg()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    sub-double/2addr p1, v0

    .line 50
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 51
    .line 52
    mul-double/2addr p1, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-int v0, v0

    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLongitudeMin(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->getLongitudeMin()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v0, v0

    .line 67
    sub-double/2addr p1, v0

    .line 68
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    mul-double/2addr p1, v0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-int v2, v2

    .line 76
    int-to-byte v2, v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLongitudeSubMin1(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->getLongitudeSubMin1()B

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    sub-double/2addr p1, v2

    .line 86
    mul-double/2addr p1, v0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    double-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setLongitudeSubMin2(B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static convert(Landroid/location/Location;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleLocationInformationUtility;->b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleLocationInformationUtility;->c(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleLocationInformationUtility;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleLocationInformationUtility;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleLocationInformationUtility;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;J)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setValidGpsData(B)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->MAP_DATUM_WGS_84:[B

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setMapData([B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static generateDisableLocationData()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLocationInformationData;->setValidGpsData(B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
