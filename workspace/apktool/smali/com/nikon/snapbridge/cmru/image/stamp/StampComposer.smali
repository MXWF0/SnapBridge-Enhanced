.class public Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "StampComposer"


# instance fields
.field private final a:Lsnapbridge/image/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsnapbridge/image/n;->c()Lsnapbridge/image/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p1, "Orientation"

    invoke-virtual {v1, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Ljava/lang/String;

    const-string p2, "decodeFile fail"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v1

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a(Ljava/lang/String;)I

    move-result p2

    .line 8
    new-instance p3, Lsnapbridge/image/a;

    invoke-direct {p3, v0, v1, p2}, Lsnapbridge/image/a;-><init>(Landroid/graphics/Bitmap;Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;I)V

    .line 9
    new-instance p2, Lsnapbridge/image/d;

    invoke-direct {p2}, Lsnapbridge/image/d;-><init>()V

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p2, v3, p3}, Lsnapbridge/image/d;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Lsnapbridge/image/a;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Ljava/lang/String;

    const-string v4, "composeImage fail"

    invoke-static {v3, v4}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 2

    .line 18
    new-instance v0, Lsnapbridge/image/f;

    invoke-direct {v0}, Lsnapbridge/image/f;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {v0, v1}, Lsnapbridge/image/f;->a(Lsnapbridge/image/n;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->setDateTimeInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 21
    const-string v0, " "

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 22
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 23
    invoke-static {p2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    .line 24
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    :try_start_0
    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :catch_0
    :cond_0
    return-object p1
.end method

.method private a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;)Z
    .locals 4

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 14
    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {v0, p2}, Lsnapbridge/image/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    :cond_1
    return-object v1
.end method

.method public compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public compose([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {v0, p2}, Lsnapbridge/image/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p5}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a([Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {p2, p3, p1, p4}, Lsnapbridge/image/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->b:Ljava/lang/String;

    const-string p2, "compose success"

    invoke-static {p1, p2}, Lsnapbridge/image/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    :cond_1
    return v1
.end method
