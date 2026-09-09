.class public final Lsnapbridge/backend/Fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final f:Lsnapbridge/backend/Ck;

.field public static final g:Lsnapbridge/backend/Dk;

.field public static final h:Lsnapbridge/backend/Ek;

.field public static i:Lsnapbridge/backend/Fk;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public b:Landroid/location/Location;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/Ck;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/Ck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnapbridge/backend/Fk;->f:Lsnapbridge/backend/Ck;

    .line 7
    .line 8
    new-instance v0, Lsnapbridge/backend/Dk;

    .line 9
    .line 10
    invoke-direct {v0}, Lsnapbridge/backend/Dk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsnapbridge/backend/Fk;->g:Lsnapbridge/backend/Dk;

    .line 14
    .line 15
    new-instance v0, Lsnapbridge/backend/Ek;

    .line 16
    .line 17
    invoke-direct {v0}, Lsnapbridge/backend/Ek;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsnapbridge/backend/Fk;->h:Lsnapbridge/backend/Ek;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lsnapbridge/backend/Fk;->i:Lsnapbridge/backend/Fk;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsnapbridge/backend/Fk;->a:Landroid/location/LocationManager;

    .line 9
    .line 10
    iput-object v0, p0, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsnapbridge/backend/Fk;->c:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object v0, p0, Lsnapbridge/backend/Fk;->d:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object v0, p0, Lsnapbridge/backend/Fk;->e:Ljava/lang/Double;

    .line 23
    .line 24
    const-string v0, "location"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/location/LocationManager;

    .line 31
    .line 32
    iput-object p1, p0, Lsnapbridge/backend/Fk;->a:Landroid/location/LocationManager;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    const-string v6, "GPSLongitude"

    const-string v7, "GPSLatitude"

    const-string v8, ""

    invoke-virtual/range {p0 .. p0}, Lsnapbridge/backend/Fk;->a()Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v9, v1, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    if-nez v9, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v9, Lsnapbridge/backend/Cj;->a:Lsnapbridge/backend/Cj;

    .line 7
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catch_0
    move-object v9, v8

    .line 10
    :goto_0
    invoke-static {}, Lsnapbridge/backend/sw;->a()Lsnapbridge/backend/sw;

    move-result-object v10

    .line 11
    iget v10, v10, Lsnapbridge/backend/sw;->a:I

    if-eq v10, v5, :cond_c

    .line 12
    const-string v10, "JPG"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "JPEG"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_6

    .line 13
    :cond_2
    :try_start_1
    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v9, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 16
    const-string v11, "GPSDateStamp"

    invoke-virtual {v9, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_3

    .line 17
    sget-object v12, Lsnapbridge/backend/Fk;->f:Lsnapbridge/backend/Ck;

    .line 18
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    sget-object v0, Lsnapbridge/backend/Fk;->g:Lsnapbridge/backend/Dk;

    .line 19
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    if-eqz v11, :cond_5

    sget-object v0, Lsnapbridge/backend/Fk;->h:Lsnapbridge/backend/Ek;

    .line 20
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsnapbridge/backend/Fk;->a()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "%d/1,%d/1,%d/100"

    const-wide v11, 0x40b7700000000000L    # 6000.0

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v1, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v1, Lsnapbridge/backend/Fk;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 23
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    move-object/from16 v17, v6

    int-to-double v5, v0

    sub-double/2addr v15, v5

    mul-double v5, v15, v13

    double-to-int v15, v5

    int-to-double v13, v15

    sub-double/2addr v5, v13

    mul-double/2addr v5, v11

    double-to-int v5, v5

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aput-object v6, v13, v0

    aput-object v5, v13, v2

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    move-object v0, v8

    .line 26
    :goto_2
    invoke-virtual {v9, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "GPSLatitudeRef"

    .line 28
    const-string v5, "N"

    .line 29
    iget-object v6, v1, Lsnapbridge/backend/Fk;->c:Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpg-double v6, v6, v13

    if-gez v6, :cond_7

    .line 30
    const-string v5, "S"

    .line 31
    :cond_7
    invoke-virtual {v9, v0, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsnapbridge/backend/Fk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v1, Lsnapbridge/backend/Fk;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    int-to-double v13, v0

    sub-double/2addr v5, v13

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    mul-double/2addr v5, v13

    double-to-int v7, v5

    int-to-double v13, v7

    sub-double/2addr v5, v13

    mul-double/2addr v5, v11

    double-to-int v5, v5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v6, v3, v0

    aput-object v5, v3, v2

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v2, v17

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_3

    .line 37
    :goto_4
    invoke-virtual {v9, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "GPSLongitudeRef"

    .line 39
    const-string v2, "E"

    .line 40
    iget-object v3, v1, Lsnapbridge/backend/Fk;->d:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpg-double v3, v5, v10

    if-gez v3, :cond_9

    .line 41
    const-string v2, "W"

    .line 42
    :cond_9
    invoke-virtual {v9, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "GPSAltitude"

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsnapbridge/backend/Fk;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    if-eqz v2, :cond_a

    .line 45
    const-string v2, "%d/100"

    iget-object v3, v1, Lsnapbridge/backend/Fk;->e:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 46
    :cond_a
    invoke-virtual {v9, v0, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "GPSAltitudeRef"

    .line 48
    const-string v2, "0"

    .line 49
    iget-object v3, v1, Lsnapbridge/backend/Fk;->e:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_b

    .line 50
    const-string v2, "1"

    .line 51
    :cond_b
    invoke-virtual {v9, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Fk;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Fk;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsnapbridge/backend/Fk;->c:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsnapbridge/backend/Fk;->d:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsnapbridge/backend/Fk;->e:Ljava/lang/Double;

    .line 32
    .line 33
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    .line 3
    .line 4
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsnapbridge/backend/Fk;->b:Landroid/location/Location;

    .line 3
    .line 4
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
