.class public Lsnapbridge/image/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasCameraInfo()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCameraInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasFocalLengthInfo()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getFocalLengthInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasApertureInfo()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getApertureInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasShutterInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getShutterInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string p1, ", "

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lsnapbridge/image/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private c(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private d(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->hasCopyRightInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/image/g$a;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->getExifText()Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsnapbridge/image/g;->b(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/image/g;->c(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lsnapbridge/image/g;->d(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lsnapbridge/image/g;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
