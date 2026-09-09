.class public Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;
    }
.end annotation


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
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public getThumbnailImage(Landroid/content/Context;Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B
    .locals 4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lsnapbridge/image/n;->a([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1, v2}, Lsnapbridge/image/n;->a(I)I

    move-result p1

    if-nez p1, :cond_5

    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    if-ne p3, p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1, v1}, Lsnapbridge/image/n;->a(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    return-object v3

    :cond_5
    move v1, v2

    .line 23
    :cond_6
    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3, v0, p1, v1}, Lsnapbridge/image/n;->a([BII)I

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p2}, Lsnapbridge/image/n;->b()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    return-object v3

    .line 28
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    return-object v3

    .line 30
    :goto_3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p2}, Lsnapbridge/image/n;->b()V

    .line 31
    throw p1

    :cond_8
    return-object v3
.end method

.method public getThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;)[B
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {v0, p1}, Lsnapbridge/image/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    return-object v3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1, v2}, Lsnapbridge/image/n;->a(I)I

    move-result p1

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter$ThumbnailSize;

    if-ne p2, p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1, v1}, Lsnapbridge/image/n;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    return-object v3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    return-object v3

    :cond_5
    move v1, v2

    .line 10
    :cond_6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lsnapbridge/image/n;->a([BII)I

    .line 12
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_7
    return-object v3
.end method

.method public isHLG(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lsnapbridge/image/n;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    :cond_1
    return v1
.end method

.method public isHLG(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {v0, p1}, Lsnapbridge/image/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->e()Z

    move-result v1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/raw/ThumbnailImageGetter;->a:Lsnapbridge/image/n;

    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V

    :cond_1
    return v1
.end method
