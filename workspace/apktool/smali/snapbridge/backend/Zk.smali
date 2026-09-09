.class public final Lsnapbridge/backend/Zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Yk;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/km;

.field public final b:Lsnapbridge/backend/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ce;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/km;Lsnapbridge/backend/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Zk;->a:Lsnapbridge/backend/km;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Zk;->b:Lsnapbridge/backend/s2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/location/Location;)Z
    .locals 16

    move-object/from16 v1, p1

    .line 82
    new-instance v0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    .line 83
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-ltz v3, :cond_1

    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-string v9, "N"

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    mul-double/2addr v3, v7

    const-string v9, "S"

    .line 86
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    cmpl-double v10, v10, v5

    if-ltz v10, :cond_2

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const-string v12, "E"

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    mul-double/2addr v10, v7

    const-string v12, "W"

    .line 89
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v13

    cmpl-double v5, v13, v5

    if-ltz v5, :cond_3

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    const-string v7, "0"

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    mul-double/2addr v5, v7

    const-string v7, "1"

    .line 92
    :goto_2
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v8, v14

    new-array v8, v8, [B

    .line 95
    invoke-virtual {v13, v8}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->getExifInfoData(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 97
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasGPSLatitudeInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 98
    :cond_4
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x16

    if-ne v13, v14, :cond_5

    .line 101
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "yyyy/MM/dd HH:mm:ss.SS"

    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3

    .line 102
    :cond_5
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    :goto_3
    :try_start_1
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    return v2

    .line 104
    :cond_6
    invoke-virtual {v8, v5, v6}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeInfo(D)V

    .line 105
    invoke-virtual {v8, v7}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeRefInfo(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v8, v3, v4}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeInfo(D)V

    .line 107
    invoke-virtual {v8, v9}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeRefInfo(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8, v10, v11}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeInfo(D)V

    .line 109
    invoke-virtual {v8, v12}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeRefInfo(Ljava/lang/String;)V

    .line 110
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy:MM:dd"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v8, v3}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSDateStampInfo(Ljava/lang/String;)V

    .line 114
    const-string v3, "WGS-84"

    invoke-virtual {v8, v3}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSMapDatumInfo(Ljava/lang/String;)V

    .line 115
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm:ss.SS"

    invoke-direct {v3, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSTimeStampInfo(Ljava/lang/String;)V

    .line 119
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "satellites"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 120
    sget-object v3, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Exception"

    invoke-virtual {v3, v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :goto_4
    const-string v0, "00"

    .line 122
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSSatellitesInfo(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;-><init>()V

    .line 126
    invoke-virtual {v0, v8, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->setExifInfoData(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 127
    sget-object v0, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParseException"

    invoke-virtual {v0, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return v2

    :catch_2
    move-exception v0

    .line 128
    sget-object v1, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IOException"

    invoke-virtual {v1, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    new-array v3, v3, [B

    .line 5
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->getExifInfoData(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    sget-object p1, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "exif is null"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasGPSLatitudeInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object p1, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "has GPSLatitude Info"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_2

    .line 13
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss.SS"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    .line 16
    sget-object p1, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "takeDate is null"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 17
    :cond_3
    iget-object v4, p0, Lsnapbridge/backend/Zk;->a:Lsnapbridge/backend/km;

    check-cast v4, Lsnapbridge/backend/lm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v4, Lsnapbridge/backend/xh;

    invoke-direct {v4}, Lsnapbridge/backend/xh;-><init>()V

    .line 19
    monitor-enter v4

    .line 20
    :try_start_2
    sget-object v5, Lsnapbridge/backend/zh;->a:LC3/e;

    new-array v6, v0, [LC3/c;

    aput-object v5, v6, v1

    invoke-static {v6}, LA/d;->A([LC3/c;)LB3/m;

    move-result-object v6

    const-class v7, Lsnapbridge/backend/wh;

    .line 21
    new-instance v8, LB3/g;

    invoke-direct {v8, v6, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 22
    sget-object v6, Lsnapbridge/backend/zh;->b:LC3/f;

    .line 23
    invoke-virtual {v6, v3}, LC3/f;->f(Ljava/lang/Object;)LB3/d;

    move-result-object v7

    new-array v9, v0, [LB3/l;

    aput-object v7, v9, v1

    invoke-virtual {v8, v9}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v7

    sget-object v8, Lsnapbridge/backend/zh;->c:LC3/f;

    .line 24
    invoke-virtual {v8, v3}, LC3/f;->d(Ljava/lang/Object;)LB3/d;

    move-result-object v9

    .line 25
    iget-object v10, v7, LB3/p;->d:LB3/e;

    invoke-virtual {v10, v9}, LB3/e;->F(LB3/l;)V

    .line 26
    iget-object v9, v7, LB3/c;->a:Ljava/lang/Class;

    invoke-static {v9}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    move-result-object v9

    invoke-virtual {v7, v9}, LB3/p;->d(LI3/f;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_4

    .line 27
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 28
    :cond_4
    sget-object v7, Lsnapbridge/backend/xh;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "isLoggingOn() DatabaseLoggingSwitch where loggingOnDate and loggingOffDate is 0"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-array v9, v0, [LC3/c;

    aput-object v5, v9, v1

    invoke-static {v9}, LA/d;->A([LC3/c;)LB3/m;

    move-result-object v5

    const-class v9, Lsnapbridge/backend/wh;

    .line 30
    new-instance v10, LB3/g;

    invoke-direct {v10, v5, v9}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v6, v3}, LC3/f;->f(Ljava/lang/Object;)LB3/d;

    move-result-object v5

    new-array v6, v0, [LB3/l;

    aput-object v5, v6, v1

    invoke-virtual {v10, v6}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v5

    .line 32
    invoke-virtual {v8}, LC3/a;->D()LB3/j;

    move-result-object v6

    .line 33
    new-instance v8, LB3/d;

    .line 34
    invoke-direct {v8, v6}, LB3/a;-><init>(LB3/j;)V

    .line 35
    new-array v6, v0, [Ljava/lang/Object;

    const-string v9, "IS NULL"

    aput-object v9, v6, v1

    const-string v9, " %1s "

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LB3/a;->a:Ljava/lang/String;

    .line 36
    iget-object v6, v5, LB3/p;->d:LB3/e;

    invoke-virtual {v6, v8}, LB3/e;->F(LB3/l;)V

    .line 37
    iget-object v6, v5, LB3/c;->a:Ljava/lang/Class;

    invoke-static {v6}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    move-result-object v6

    invoke-virtual {v5, v6}, LB3/p;->d(LI3/f;)J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-eqz v5, :cond_5

    .line 38
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_1
    new-instance v4, Lsnapbridge/backend/th;

    invoke-direct {v4}, Lsnapbridge/backend/th;-><init>()V

    invoke-virtual {v4, v3}, Lsnapbridge/backend/th;->a(Ljava/util/Date;)Lsnapbridge/backend/sh;

    move-result-object v4

    goto :goto_2

    .line 40
    :cond_5
    :try_start_3
    const-string v5, "isLoggingOn() DatabaseLoggingSwitch where loggingOnDate and loggingOffDate.isNull is 0"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    sget-object v4, Lsnapbridge/backend/lm;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Logging switch was OFF at photoTakeDate"

    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 43
    sget-object p1, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Cannot get location log info"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 44
    :cond_6
    iget-wide v5, v4, Lsnapbridge/backend/sh;->h:D

    .line 45
    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeInfo(D)V

    .line 46
    iget-object v1, v4, Lsnapbridge/backend/sh;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSAltitudeRefInfo(Ljava/lang/String;)V

    .line 48
    iget-wide v5, v4, Lsnapbridge/backend/sh;->d:D

    .line 49
    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeInfo(D)V

    .line 50
    iget-object v1, v4, Lsnapbridge/backend/sh;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLatitudeRefInfo(Ljava/lang/String;)V

    .line 52
    iget-wide v5, v4, Lsnapbridge/backend/sh;->f:D

    .line 53
    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeInfo(D)V

    .line 54
    iget-object v1, v4, Lsnapbridge/backend/sh;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSLongitudeRefInfo(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy:MM:dd"

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSDateStampInfo(Ljava/lang/String;)V

    .line 60
    iget-object v1, v4, Lsnapbridge/backend/sh;->i:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSMapDatumInfo(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm:ss.SS"

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSTimeStampInfo(Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "00"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget v3, v4, Lsnapbridge/backend/sh;->j:I

    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setGPSSatellitesInfo(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;-><init>()V

    .line 72
    invoke-virtual {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->setExifInfoData(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p2, v1, :cond_7

    .line 74
    iget-object p2, p0, Lsnapbridge/backend/Zk;->b:Lsnapbridge/backend/s2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->removeC2paInfo(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p2, v1, :cond_8

    .line 77
    iget-object p2, p0, Lsnapbridge/backend/Zk;->b:Lsnapbridge/backend/s2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->removeC2paInfo(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return v0

    .line 79
    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 80
    sget-object p2, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ParseException"

    invoke-virtual {p2, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p1

    .line 81
    sget-object p2, Lsnapbridge/backend/Zk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "IOException"

    invoke-virtual {p2, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
