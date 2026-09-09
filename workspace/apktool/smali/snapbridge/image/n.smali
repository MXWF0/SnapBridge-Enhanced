.class public Lsnapbridge/image/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/image/n$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "n"

.field private static final e:Lsnapbridge/image/n;


# instance fields
.field private a:Lsnapbridge/image/i;

.field private final b:Ljava/util/concurrent/Semaphore;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/image/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/image/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnapbridge/image/n;->e:Lsnapbridge/image/n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/image/n;->a:Lsnapbridge/image/i;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsnapbridge/image/n;->b:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    iput-object v0, p0, Lsnapbridge/image/n;->c:[B

    .line 16
    .line 17
    return-void
.end method

.method public static c()Lsnapbridge/image/n;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/image/n;->e:Lsnapbridge/image/n;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Lsnapbridge/image/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/image/n;->a:Lsnapbridge/image/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljp/co/nikon/juno/JunoClass;

    .line 6
    .line 7
    invoke-direct {v0}, Ljp/co/nikon/juno/JunoClass;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsnapbridge/image/n;->a:Lsnapbridge/image/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsnapbridge/image/n;->a:Lsnapbridge/image/i;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 111
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lsnapbridge/image/i;->GetThumbImageSize(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 113
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsnapbridge/image/i;->SaveFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a([BII)I
    .locals 1

    .line 112
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lsnapbridge/image/i;->GetThumbImage([BII)I

    move-result p1

    return p1
.end method

.method public a(Lsnapbridge/image/n$a;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1}, Lsnapbridge/image/n$a;->b()I

    move-result p1

    .line 25
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lsnapbridge/image/i;->GetTagValueStringLength(I)I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 26
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v0, "TagValueStringLength = 0"

    invoke-static {p1, v0}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/2addr v1, v0

    .line 27
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 29
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v4

    invoke-interface {v4, p1, v3, v1}, Lsnapbridge/image/i;->GetTagValueString(ILjava/lang/StringBuffer;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v0, "GetTagValueString() success"

    invoke-static {p1, v0}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    sget-object v1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const-string p1, "getTagValueString() fail error:%d"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)V
    .locals 14

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 33
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSLatitudeRefInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 34
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v7

    const v8, 0x30001

    invoke-interface {v7, v8, v6}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result v6

    if-nez v6, :cond_0

    .line 35
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v7, "gpsLatitudeRefInfo success"

    invoke-static {v6, v7}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v7, "gpsLatitudeRefInfo fail"

    invoke-static {v6, v7}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSLatitudeInfo()D

    move-result-wide v6

    invoke-static {v6, v7, v5}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 38
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSLatitudeInfo()D

    move-result-wide v10

    invoke-static {v10, v11, v5}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 39
    new-array v6, v3, [D

    aput-wide v8, v6, v4

    aput-wide v10, v6, v5

    aput-wide v1, v6, v0

    .line 40
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v8

    const v9, 0x30002

    invoke-interface {v8, v9, v6, v3}, Lsnapbridge/image/i;->SetExifTagValueDouble(I[DI)I

    move-result v6

    if-nez v6, :cond_1

    .line 41
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsLatitudeInfo success"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_1
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsLatitudeInfo fail"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSLongitudeRefInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 44
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v8

    const v9, 0x30003

    invoke-interface {v8, v9, v6}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result v6

    if-nez v6, :cond_2

    .line 45
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsLongitudeRefInfo success"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_2
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsLongitudeRefInfo fail"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSLongitudeInfo()D

    move-result-wide v8

    invoke-static {v8, v9, v5}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 48
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSLongitudeInfo()D

    move-result-wide v10

    invoke-static {v10, v11, v5}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 49
    new-array v6, v3, [D

    aput-wide v8, v6, v4

    aput-wide v10, v6, v5

    aput-wide v1, v6, v0

    .line 50
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v8

    const v9, 0x30004

    invoke-interface {v8, v9, v6, v3}, Lsnapbridge/image/i;->SetExifTagValueDouble(I[DI)I

    move-result v6

    if-nez v6, :cond_3

    .line 51
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsLongitudeInfo success"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_3
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsLongitudeInfo fail"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSAltitudeRefInfo()Ljava/lang/String;

    move-result-object v6

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 54
    new-array v6, v5, [B

    aput-byte v4, v6, v4

    goto :goto_4

    .line 55
    :cond_4
    new-array v6, v5, [B

    aput-byte v5, v6, v4

    .line 56
    :goto_4
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v8

    array-length v9, v6

    const v10, 0x30005

    invoke-interface {v8, v10, v6, v9}, Lsnapbridge/image/i;->SetExifTagValueBinary(I[BI)I

    move-result v6

    if-nez v6, :cond_5

    .line 57
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsAltitudeRefInfo success"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 58
    :cond_5
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsAltitudeRefInfo fail"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSAltitudeInfo()D

    move-result-wide v8

    new-array v6, v5, [D

    aput-wide v8, v6, v4

    .line 60
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v8

    const v9, 0x30006

    invoke-interface {v8, v9, v6, v5}, Lsnapbridge/image/i;->SetExifTagValueDouble(I[DI)I

    move-result v6

    if-nez v6, :cond_6

    .line 61
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsAltitudeInfo success"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_6
    sget-object v6, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v8, "gpsAltitudeInfo fail"

    invoke-static {v6, v8}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_6
    new-array v6, v3, [D

    .line 64
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSTimeStampInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v6, v4

    .line 65
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSTimeStampInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aput-wide v8, v6, v5

    .line 66
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSTimeStampInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double/2addr v10, v12

    add-double/2addr v10, v8

    aput-wide v10, v6, v5

    .line 67
    aput-wide v1, v6, v0

    .line 68
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    const v1, 0x30007

    invoke-interface {v0, v1, v6, v3}, Lsnapbridge/image/i;->SetExifTagValueDouble(I[DI)I

    move-result v0

    if-nez v0, :cond_7

    .line 69
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v1, "gpsTimeStampInfo success"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 70
    :cond_7
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v1, "gpsTimeStampInfo fail"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSSatellitesInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 72
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v1

    const v2, 0x30008

    invoke-interface {v1, v2, v0}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result v0

    if-nez v0, :cond_8

    .line 73
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v1, "gpsSatellitesInfo success"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 74
    :cond_8
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v1, "gpsSatellitesInfo fail"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSMapDatumInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v1

    const v2, 0x30012

    invoke-interface {v1, v2, v0}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result v0

    if-nez v0, :cond_9

    .line 77
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v1, "gpsMapDatumInfo success"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 78
    :cond_9
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v1, "gpsMapDatumInfo fail"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_9
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getGPSDateStampInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 80
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    const v1, 0x3001d

    invoke-interface {v0, v1, p1}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result p1

    if-nez p1, :cond_a

    .line 81
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v0, "gpsDateStampInfo success"

    invoke-static {p1, v0}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 82
    :cond_a
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v0, "gpsDateStampInfo fail"

    invoke-static {p1, v0}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public a(Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Set "

    if-nez p2, :cond_0

    .line 83
    sget-object p2, Lsnapbridge/image/n;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TAG with null fail"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_0
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    sget-object p2, Lsnapbridge/image/n;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TAG empty string fail"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_1
    iget v0, p1, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->value:I

    const/16 v1, 0x13b

    if-eq v0, v1, :cond_8

    const v1, 0x8298

    if-eq v0, v1, :cond_6

    const v1, 0x9003

    if-eq v0, v1, :cond_4

    const v1, 0x9286

    if-eq v0, v1, :cond_2

    .line 87
    sget-object p2, Lsnapbridge/image/n;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set UnDefined TAG "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_2
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    iget p1, p1, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->value:I

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    invoke-interface {v0, p1, v1, p2}, Lsnapbridge/image/i;->SetExifTagValueBinary(I[BI)I

    move-result p1

    if-nez p1, :cond_3

    .line 89
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set UserComment TAG success"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set UserComment TAG fail"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    iget p1, p1, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->value:I

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result p1

    if-nez p1, :cond_5

    .line 92
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set DateTimeOriginal TAG success"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_5
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set DateTimeOriginal TAG fail"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_6
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    iget p1, p1, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->value:I

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result p1

    if-nez p1, :cond_7

    .line 95
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set Copyright TAG success"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_7
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set Copyright TAG fail"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_8
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    iget p1, p1, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->value:I

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsnapbridge/image/i;->SetExifTagValueASCII(I[B)I

    move-result p1

    if-nez p1, :cond_9

    .line 98
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set Artist TAG success"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_9
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string p2, "Set Artist TAG fail"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsnapbridge/image/n;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    sget-object v1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v2, "Exclusive control start"

    invoke-static {v1, v2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v2

    invoke-interface {v2}, Lsnapbridge/image/i;->CreateJunoInfo()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    const-string v0, "CreateJunoInfo() success"

    invoke-static {v1, v0}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    const-string v2, "CreateJunoInfo error"

    invoke-static {v1, v2}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v2

    invoke-interface {v2}, Lsnapbridge/image/i;->Destroy()V

    .line 7
    const-string v2, "Destroy() end"

    invoke-static {v1, v2}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lsnapbridge/image/n;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    const-string v2, "Exclusive control end"

    invoke-static {v1, v2}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v3, "Exclusive control error"

    invoke-static {v2, v3, v1}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_1

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    sub-int v5, p1, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsnapbridge/image/n;->a([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 18
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :goto_4
    sget-object v1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v2, "LoadTagFromFile() fail"

    invoke-static {v1, v2, p1}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 7

    .line 100
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 103
    array-length v0, p2

    .line 104
    sget-object v1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const-string v3, "filePath:%s length:%d"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v2

    invoke-interface {v2, p1, p2, v0, p3}, Lsnapbridge/image/i;->SaveWithImage(Ljava/lang/String;[BILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 108
    const-string p1, "saveWithImage() success"

    invoke-static {v1, p1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 109
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/Object;

    aput-object p1, p3, v5

    const-string p1, "saveWithImage() fail error:%d"

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public a([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v2

    array-length v3, p1

    invoke-interface {v2, p1, v3}, Lsnapbridge/image/i;->LoadTagFromMemory([BI)I

    move-result v2

    if-nez v2, :cond_0

    .line 21
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v2, "LoadTagFromMemory() success"

    invoke-static {v0, v2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsnapbridge/image/n;->c:[B

    return v1

    .line 23
    :cond_0
    sget-object p1, Lsnapbridge/image/n;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "LoadTagFromMemory() fail error:%d"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsnapbridge/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Lsnapbridge/image/n$a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsnapbridge/image/n$a;->b()I

    move-result p1

    .line 2
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lsnapbridge/image/i;->GetTagValueStringLength(I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    move-result-object v0

    invoke-interface {v0}, Lsnapbridge/image/i;->Destroy()V

    .line 4
    sget-object v0, Lsnapbridge/image/n;->d:Ljava/lang/String;

    const-string v1, "Destroy() success"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsnapbridge/image/n;->c:[B

    .line 6
    iget-object v1, p0, Lsnapbridge/image/n;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    const-string v1, "Exclusive control end"

    invoke-static {v0, v1}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsnapbridge/image/n;->d()Lsnapbridge/image/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsnapbridge/image/i;->IsHLG()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
