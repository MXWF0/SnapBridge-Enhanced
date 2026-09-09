.class public Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;
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
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized setExifInfoData(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lsnapbridge/image/n;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsnapbridge/image/n;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lsnapbridge/image/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized setTagValues(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsnapbridge/image/n;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lsnapbridge/image/n;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lsnapbridge/image/n;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p2, v0}, Lsnapbridge/image/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->a:Lsnapbridge/image/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsnapbridge/image/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
