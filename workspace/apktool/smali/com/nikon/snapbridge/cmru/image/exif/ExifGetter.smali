.class public Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized getExifInfoData(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsnapbridge/image/n;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lsnapbridge/image/f;

    .line 20
    .line 21
    invoke-direct {p1}, Lsnapbridge/image/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsnapbridge/image/f;->a(Lsnapbridge/image/n;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public declared-synchronized loadTagFromMemory([B)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsnapbridge/image/n;->a([B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lsnapbridge/image/f;

    .line 20
    .line 21
    invoke-direct {p1}, Lsnapbridge/image/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsnapbridge/image/f;->a(Lsnapbridge/image/n;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->a:Lsnapbridge/image/n;

    .line 34
    .line 35
    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
