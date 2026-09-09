.class public final Lsnapbridge/backend/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/hl;

.field public final b:Lsnapbridge/backend/Wk;

.field public final c:Lsnapbridge/backend/Iw;

.field public final d:Lsnapbridge/backend/jl;

.field public final e:Lsnapbridge/backend/Qw;

.field public final f:Lsnapbridge/backend/Kg;

.field public final g:Lsnapbridge/backend/je;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

.field public final i:Lsnapbridge/backend/Yk;

.field public final j:Lsnapbridge/backend/T4;

.field public final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final l:Lsnapbridge/backend/Dm;

.field public final m:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public n:J

.field public final o:Landroid/content/Context;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ll;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/hl;Lsnapbridge/backend/jl;Lsnapbridge/backend/Wk;Lsnapbridge/backend/Iw;Lsnapbridge/backend/Qw;Lsnapbridge/backend/Kg;Lsnapbridge/backend/je;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;Lsnapbridge/backend/Yk;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/Dm;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsnapbridge/backend/ll;->o:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsnapbridge/backend/ll;->p:Z

    .line 16
    .line 17
    iput-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 18
    .line 19
    iput-object p3, p0, Lsnapbridge/backend/ll;->b:Lsnapbridge/backend/Wk;

    .line 20
    .line 21
    iput-object p4, p0, Lsnapbridge/backend/ll;->c:Lsnapbridge/backend/Iw;

    .line 22
    .line 23
    iput-object p5, p0, Lsnapbridge/backend/ll;->e:Lsnapbridge/backend/Qw;

    .line 24
    .line 25
    iput-object p2, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    .line 26
    .line 27
    iput-object p6, p0, Lsnapbridge/backend/ll;->f:Lsnapbridge/backend/Kg;

    .line 28
    .line 29
    iput-object p7, p0, Lsnapbridge/backend/ll;->g:Lsnapbridge/backend/je;

    .line 30
    .line 31
    iput-object p8, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 32
    .line 33
    iput-object p9, p0, Lsnapbridge/backend/ll;->i:Lsnapbridge/backend/Yk;

    .line 34
    .line 35
    iput-object p10, p0, Lsnapbridge/backend/ll;->j:Lsnapbridge/backend/T4;

    .line 36
    .line 37
    iput-object p11, p0, Lsnapbridge/backend/ll;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 38
    .line 39
    iput-object p12, p0, Lsnapbridge/backend/ll;->l:Lsnapbridge/backend/Dm;

    .line 40
    .line 41
    iput-object p13, p0, Lsnapbridge/backend/ll;->m:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 428
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 429
    const-string p2, "."

    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 431
    invoke-static {p0, p2, p1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V
    .locals 0

    .line 376
    invoke-virtual {p0, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 377
    invoke-virtual {p1, p2, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/ExifInterface;)V
    .locals 11

    .line 378
    new-instance v0, Lsnapbridge/backend/ui;

    invoke-direct {v0, p0}, Lsnapbridge/backend/ui;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Lsnapbridge/backend/ui;->a()V

    .line 380
    iget-object p0, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object p0, v0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    aget-object p0, p0, v3

    iget-object v4, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x9003

    invoke-virtual {v0, p0, v4, v5}, Lsnapbridge/backend/ui;->a([Lsnapbridge/backend/ti;II)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 382
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 383
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const/4 p0, 0x4

    .line 384
    invoke-virtual {v4, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    const/4 v6, 0x7

    .line 385
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/16 v7, 0xa

    .line 386
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    const/16 v8, 0xd

    .line 387
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    const/16 v9, 0x10

    .line 388
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x11

    const/16 v10, 0x13

    .line 389
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {v9, p0, v4}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 392
    :cond_2
    const-string v4, "DateTime"

    invoke-virtual {p1, v4, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_3
    :goto_2
    iget-object p0, v0, Lsnapbridge/backend/ui;->f:[Lsnapbridge/backend/ti;

    if-nez p0, :cond_4

    goto :goto_3

    .line 394
    :cond_4
    iget v4, v0, Lsnapbridge/backend/ui;->j:I

    const v5, 0x9209

    invoke-virtual {v0, p0, v4, v5}, Lsnapbridge/backend/ui;->a([Lsnapbridge/backend/ti;II)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 395
    invoke-virtual {v0, p0, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result p0

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v3

    .line 396
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    .line 397
    :cond_6
    const-string v4, "Flash"

    invoke-virtual {p1, v4, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_5
    iget-object p0, v0, Lsnapbridge/backend/ui;->h:[Lsnapbridge/backend/ti;

    if-nez p0, :cond_7

    goto :goto_6

    .line 399
    :cond_7
    iget v4, v0, Lsnapbridge/backend/ui;->l:I

    const/16 v5, 0x101

    invoke-virtual {v0, p0, v4, v5}, Lsnapbridge/backend/ui;->a([Lsnapbridge/backend/ti;II)[B

    move-result-object p0

    if-eqz p0, :cond_8

    .line 400
    invoke-virtual {v0, p0, v3}, Lsnapbridge/backend/ui;->a([BI)I

    move-result p0

    goto :goto_7

    :cond_8
    :goto_6
    move p0, v3

    .line 401
    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_8

    .line 402
    :cond_9
    const-string v4, "ImageLength"

    invoke-virtual {p1, v4, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_8
    iget-object p0, v0, Lsnapbridge/backend/ui;->h:[Lsnapbridge/backend/ti;

    if-nez p0, :cond_a

    goto :goto_9

    .line 404
    :cond_a
    iget v4, v0, Lsnapbridge/backend/ui;->l:I

    const/16 v5, 0x100

    invoke-virtual {v0, p0, v4, v5}, Lsnapbridge/backend/ui;->a([Lsnapbridge/backend/ti;II)[B

    move-result-object p0

    if-eqz p0, :cond_b

    .line 405
    invoke-virtual {v0, p0, v3}, Lsnapbridge/backend/ui;->a([BI)I

    move-result p0

    goto :goto_a

    :cond_b
    :goto_9
    move p0, v3

    .line 406
    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_b

    .line 407
    :cond_c
    const-string v4, "ImageWidth"

    invoke-virtual {p1, v4, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_b
    iget-object p0, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_c

    .line 409
    :cond_d
    iget-object p0, v0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    aget-object p0, p0, v3

    iget-object v4, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10f

    invoke-virtual {v0, p0, v4, v5}, Lsnapbridge/backend/ui;->a([Lsnapbridge/backend/ti;II)[B

    move-result-object p0

    if-eqz p0, :cond_e

    .line 410
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_c
    move-object v4, v2

    :goto_d
    if-eqz v4, :cond_10

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v4, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_e

    .line 413
    :cond_f
    const-string v4, "Make"

    invoke-virtual {p1, v4, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_10
    :goto_e
    iget-object p0, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_f

    .line 415
    :cond_11
    iget-object p0, v0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    aget-object p0, p0, v3

    iget-object v4, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x110

    invoke-virtual {v0, p0, v4, v5}, Lsnapbridge/backend/ui;->a([Lsnapbridge/backend/ti;II)[B

    move-result-object p0

    if-eqz p0, :cond_12

    .line 416
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v4

    goto :goto_f

    :catch_2
    move-exception p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_f
    if-eqz v2, :cond_14

    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_10

    .line 419
    :cond_13
    const-string v1, "Model"

    invoke-virtual {p1, v1, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_14
    :goto_10
    iget-object p0, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_11

    .line 421
    :cond_15
    iget-object p0, v0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    aget-object p0, p0, v3

    iget-object v1, v0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x112

    invoke-virtual {v0, p0, v1, v2}, Lsnapbridge/backend/ui;->a([Lsnapbridge/backend/ti;II)[B

    move-result-object p0

    if-eqz p0, :cond_16

    .line 422
    invoke-virtual {v0, p0, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v3

    .line 423
    :cond_16
    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_12

    .line 424
    :cond_17
    const-string v0, "Orientation"

    invoke-virtual {p1, v0, p0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 462
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 465
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 468
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 469
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 470
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 471
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 472
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 473
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 438
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    .line 440
    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    array-length v5, v2

    if-ge v5, v0, :cond_0

    return v4

    :cond_0
    move v5, v1

    :goto_0
    const/16 v6, 0x270f

    if-gt v5, v6, :cond_2

    .line 442
    aget-object v6, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v8, v2, v1

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    const-string v6, "%s_%d.%s"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 443
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    move-object p2, v6

    goto :goto_1

    :cond_1
    add-int/2addr v5, v1

    goto :goto_0

    :catch_0
    return v4

    .line 445
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 447
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".dat"

    .line 448
    invoke-static {p1, v1}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 449
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 451
    :cond_3
    invoke-static {p1, p2}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return v4

    .line 452
    :cond_4
    iget-object p1, p0, Lsnapbridge/backend/ll;->o:Landroid/content/Context;

    .line 453
    sget-object v0, Lsnapbridge/backend/Fk;->i:Lsnapbridge/backend/Fk;

    if-nez v0, :cond_5

    .line 454
    new-instance v0, Lsnapbridge/backend/Fk;

    invoke-direct {v0, p1}, Lsnapbridge/backend/Fk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsnapbridge/backend/Fk;->i:Lsnapbridge/backend/Fk;

    .line 455
    :cond_5
    sget-object p1, Lsnapbridge/backend/Fk;->i:Lsnapbridge/backend/Fk;

    .line 456
    invoke-virtual {p1, p2}, Lsnapbridge/backend/Fk;->a(Ljava/lang/String;)V

    if-nez p3, :cond_6

    return v3

    :cond_6
    const/4 p1, 0x4

    return p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 350
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 351
    const-string v3, "ApplicationUpdate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 352
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 353
    sget-object v5, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v3, v6, v1

    const-string v2, "wait for register to content provider.[versionCode : %d (>=%d)]"

    invoke-virtual {v5, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 355
    iget-object v2, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 356
    iget-object v2, v2, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 357
    iget-object p1, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object p1, p1, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object p1

    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 359
    iget-object v0, v0, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 360
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->isHLG(Landroid/net/Uri;)I

    move-result v4

    .line 361
    :goto_0
    new-instance p1, Lsnapbridge/backend/kl;

    iget-object v0, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 362
    iget-object v1, v1, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 363
    invoke-direct {p1, p0, v0, v1, v4}, Lsnapbridge/backend/kl;-><init>(Lsnapbridge/backend/ll;Lsnapbridge/backend/jl;Landroid/net/Uri;I)V

    .line 364
    iget-object v0, p0, Lsnapbridge/backend/ll;->e:Lsnapbridge/backend/Qw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-static {p1}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object p1

    .line 366
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 367
    iget-object p1, p0, Lsnapbridge/backend/ll;->c:Lsnapbridge/backend/Iw;

    iget-object v2, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v2, v2, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    check-cast p1, Lsnapbridge/backend/Jw;

    invoke-virtual {p1, v0, v1, v2}, Lsnapbridge/backend/Jw;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V

    return-void

    :cond_1
    move v2, v4

    :goto_1
    const/16 v3, 0x32

    if-gt v2, v3, :cond_3

    .line 368
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 369
    new-instance v6, Lsnapbridge/backend/il;

    iget-object v7, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    invoke-direct {v6, p0, v7, v5}, Lsnapbridge/backend/il;-><init>(Lsnapbridge/backend/ll;Lsnapbridge/backend/jl;Ljava/util/concurrent/CountDownLatch;)V

    .line 370
    iget-object v7, p0, Lsnapbridge/backend/ll;->b:Lsnapbridge/backend/Wk;

    check-cast v7, Lsnapbridge/backend/Xk;

    invoke-virtual {v7, p1, v6}, Lsnapbridge/backend/Xk;->a(Ljava/lang/String;Lsnapbridge/backend/il;)V

    .line 371
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 372
    iget-boolean v5, v6, Lsnapbridge/backend/il;->c:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    const-wide/16 v5, 0xa

    .line 373
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v2, v1

    .line 374
    sget-object v5, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object v3, v7, v1

    const-string v3, "retry save file.(%d/%d)"

    invoke-virtual {v5, v3, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 375
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t register file to ContentProvider (retry limit)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Z
    .locals 11

    .line 1
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "commit() start."

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Lsnapbridge/backend/hl;->g:Z

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lsnapbridge/backend/hl;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lsnapbridge/backend/hl;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ImageStorageWriter.commit IOException."

    invoke-virtual {v0, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 9
    iget-object v0, v0, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lp0/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    aput-object v4, v0, v1

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    aput-object v4, v0, v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    const-string v5, "ApplicationUpdate"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    const/16 v4, 0x1d

    if-eqz p1, :cond_7

    .line 14
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "needResize resize() start."

    invoke-virtual {p1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v5, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 16
    iget-boolean v5, v5, Lsnapbridge/backend/hl;->f:Z

    .line 17
    iget-object v6, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v6, Lsnapbridge/backend/gl;

    .line 18
    iget-object v6, v6, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2

    if-nez v5, :cond_2

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 22
    iget-object v6, v6, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    :try_start_1
    iget-object v6, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v7, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 25
    iget-object v7, v7, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 26
    check-cast v6, Lsnapbridge/backend/gl;

    invoke-virtual {v6, v5, v7}, Lsnapbridge/backend/gl;->b(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    invoke-virtual {p0, v5}, Lsnapbridge/backend/ll;->b(Ljava/lang/String;)Z

    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "resize result:%s"

    invoke-virtual {p1, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :try_start_2
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v7, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 30
    iget-object v7, v7, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 31
    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5, v7}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 33
    :try_start_3
    sget-object v6, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "Failed second file copy."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    .line 35
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Success resize."

    invoke-virtual {p1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 36
    :cond_1
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Failed resize."

    invoke-virtual {p1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 37
    :goto_2
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    invoke-virtual {v0, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 38
    throw p1

    :catch_2
    move-exception p1

    .line 39
    sget-object v6, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Failed first file copy."

    invoke-virtual {v6, p1, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    if-eqz v5, :cond_4

    .line 41
    iget-object v5, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 42
    iget-object v5, v5, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 43
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v9, v6, v8}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v8, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 47
    iget-object v8, v8, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-lt v7, v4, :cond_3

    .line 48
    :try_start_4
    iget-object v7, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v7, Lsnapbridge/backend/gl;

    invoke-virtual {v7, v8, v6}, Lsnapbridge/backend/gl;->a(Lp0/a;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_5

    .line 49
    :cond_3
    iget-object v7, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v7, Lsnapbridge/backend/gl;

    invoke-virtual {v7, v5, v6, v1, v8}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 50
    :goto_3
    invoke-virtual {p0, v6}, Lsnapbridge/backend/ll;->b(Ljava/lang/String;)Z

    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v1

    const-string v9, "resize result:%s"

    invoke-virtual {p1, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :try_start_5
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v6, v5, v3, v8}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v6}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    .line 54
    :try_start_6
    sget-object v5, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "Failed second file moved."

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v6}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    move v7, v1

    goto :goto_6

    :goto_4
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    invoke-virtual {v0, v6}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :goto_5
    sget-object v5, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Failed first file moved. Failed resize."

    invoke-virtual {v5, p1, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v6}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 59
    :cond_4
    iget-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 60
    iget-object p1, p1, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Lsnapbridge/backend/ll;->b(Ljava/lang/String;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_5

    .line 62
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Success resize."

    invoke-virtual {p1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 63
    :cond_5
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Failed resize."

    invoke-virtual {p1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_7
    iget-boolean p1, p0, Lsnapbridge/backend/ll;->p:Z

    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 66
    iput-object v5, p1, Lsnapbridge/backend/jl;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 67
    :cond_6
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "needResize resize() end."

    invoke-virtual {p1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_7
    iget-object p1, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object p1, p1, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lsnapbridge/backend/ll;->f:Lsnapbridge/backend/Kg;

    check-cast p1, Lsnapbridge/backend/Lg;

    .line 69
    iget-object p1, p1, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 70
    check-cast p1, Lsnapbridge/backend/Jg;

    invoke-virtual {p1}, Lsnapbridge/backend/Jg;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 71
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "appendCreditStamp() start."

    invoke-virtual {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    const-string v5, "ApplicationUpdate"

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 75
    iget-boolean v5, v0, Lsnapbridge/backend/hl;->f:Z

    .line 76
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_9

    if-nez v5, :cond_9

    .line 77
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    .line 78
    iget-object v0, v0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 81
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :try_start_7
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v6, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 84
    iget-object v6, v6, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 85
    check-cast v5, Lsnapbridge/backend/gl;

    invoke-virtual {v5, v0, v6}, Lsnapbridge/backend/gl;->b(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 86
    iget-object v5, p0, Lsnapbridge/backend/ll;->f:Lsnapbridge/backend/Kg;

    iget-object v6, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v6, v6, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    check-cast v5, Lsnapbridge/backend/Lg;

    invoke-virtual {v5, v0, v6}, Lsnapbridge/backend/Lg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z

    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "append credit stamp result:%s"

    invoke-virtual {p1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :try_start_8
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v6, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 89
    iget-object v6, v6, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 90
    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0, v6}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 91
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_5
    move-exception p1

    .line 92
    :try_start_9
    sget-object v5, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "Failed second file copy."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 93
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    move v5, v1

    :goto_8
    if-eqz v5, :cond_8

    .line 94
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "Success append credit stamp."

    invoke-virtual {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 95
    :cond_8
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "Failed append credit stamp."

    invoke-virtual {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 96
    :goto_9
    iget-object v1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v1, Lsnapbridge/backend/gl;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 97
    throw p1

    :catch_6
    move-exception p1

    .line 98
    sget-object v5, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Failed first file copy."

    invoke-virtual {v5, p1, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    if-eqz v5, :cond_b

    .line 100
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v5, Lsnapbridge/backend/gl;

    .line 102
    iget-object v5, v5, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 104
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v8, v5, v7}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    iget-object v7, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 108
    iget-object v7, v7, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-lt v6, v4, :cond_a

    .line 109
    :try_start_a
    iget-object v6, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v6, Lsnapbridge/backend/gl;

    invoke-virtual {v6, v7, v5}, Lsnapbridge/backend/gl;->a(Lp0/a;Ljava/lang/String;)V

    goto :goto_a

    :catch_7
    move-exception p1

    goto :goto_c

    .line 110
    :cond_a
    iget-object v6, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v6, Lsnapbridge/backend/gl;

    invoke-virtual {v6, v0, v5, v1, v7}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 111
    :goto_a
    iget-object v6, p0, Lsnapbridge/backend/ll;->f:Lsnapbridge/backend/Kg;

    iget-object v8, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v8, v8, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    check-cast v6, Lsnapbridge/backend/Lg;

    invoke-virtual {v6, v5, v8}, Lsnapbridge/backend/Lg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z

    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v1

    const-string v8, "append credit stamp result:%s"

    invoke-virtual {p1, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :try_start_b
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5, v0, v3, v7}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 114
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto :goto_d

    :catchall_3
    move-exception p1

    goto :goto_b

    :catch_8
    move-exception p1

    .line 115
    :try_start_c
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "Failed second file moved."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 116
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    move v6, v1

    goto :goto_d

    :goto_b
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    invoke-virtual {v0, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :goto_c
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Failed first file moved. Failed append credit stamp."

    invoke-virtual {v0, p1, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 120
    :cond_b
    iget-object p1, p0, Lsnapbridge/backend/ll;->f:Lsnapbridge/backend/Kg;

    .line 121
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 122
    iget-object v5, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v5, v5, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    check-cast p1, Lsnapbridge/backend/Lg;

    invoke-virtual {p1, v0, v5}, Lsnapbridge/backend/Lg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z

    move-result v6

    :goto_d
    if-eqz v6, :cond_c

    .line 123
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "Success append credit stamp."

    invoke-virtual {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 124
    :cond_c
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "Failed append credit stamp."

    invoke-virtual {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_e
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "appendCreditStamp() end."

    invoke-virtual {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_d
    iget-object p1, p0, Lsnapbridge/backend/ll;->j:Lsnapbridge/backend/T4;

    check-cast p1, Lsnapbridge/backend/U4;

    .line 127
    iget-object p1, p1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 128
    invoke-virtual {p1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    .line 129
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq p1, v0, :cond_11

    iget-object p1, p0, Lsnapbridge/backend/ll;->j:Lsnapbridge/backend/T4;

    .line 130
    check-cast p1, Lsnapbridge/backend/U4;

    .line 131
    iget-object p1, p1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 132
    invoke-virtual {p1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    .line 133
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq p1, v5, :cond_11

    .line 134
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Set Location Info To Image start. android VERSION :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v5, v4, :cond_10

    .line 135
    iget-object v0, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v0, v0, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-eq v0, v4, :cond_15

    .line 136
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 137
    iget-object v4, v0, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    if-eqz v4, :cond_e

    .line 138
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Set Location Info int."

    invoke-virtual {p1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    .line 140
    iget-object v0, v0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 143
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :try_start_d
    iget-object v4, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v5, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 146
    iget-object v5, v5, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 147
    check-cast v4, Lsnapbridge/backend/gl;

    invoke-virtual {v4, v0, v5}, Lsnapbridge/backend/gl;->b(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 148
    iget-object v4, p0, Lsnapbridge/backend/ll;->i:Lsnapbridge/backend/Yk;

    iget-object v5, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v5, v5, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    check-cast v4, Lsnapbridge/backend/Zk;

    invoke-virtual {v4, v0, v5}, Lsnapbridge/backend/Zk;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z

    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "Set Location Info To Image result:%s"

    invoke-virtual {p1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :try_start_e
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v4, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 151
    iget-object v4, v4, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 152
    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 153
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :catchall_4
    move-exception p1

    goto :goto_f

    :catch_9
    move-exception p1

    .line 154
    :try_start_f
    sget-object v2, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed setLocationInfoToImage second file copy."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 155
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    :goto_f
    iget-object v1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v1, Lsnapbridge/backend/gl;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 156
    throw p1

    :catch_a
    move-exception p1

    .line 157
    sget-object v2, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed setLocationInfoToImage first file copy."

    invoke-virtual {v2, p1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    .line 159
    :cond_e
    iget-object v0, v0, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-eqz v0, :cond_f

    .line 160
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Set Location Info ex."

    invoke-virtual {p1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 162
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v4, Lsnapbridge/backend/gl;

    .line 164
    iget-object v4, v4, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 166
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v6, v4, v5}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    iget-object v5, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 170
    iget-object v5, v5, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 171
    :try_start_10
    iget-object v6, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v6, Lsnapbridge/backend/gl;

    invoke-virtual {v6, v5, v4}, Lsnapbridge/backend/gl;->a(Lp0/a;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 172
    iget-object v6, p0, Lsnapbridge/backend/ll;->i:Lsnapbridge/backend/Yk;

    iget-object v7, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v7, v7, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    check-cast v6, Lsnapbridge/backend/Zk;

    invoke-virtual {v6, v4, v7}, Lsnapbridge/backend/Zk;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z

    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "Set Location Info To Image result:%s"

    invoke-virtual {p1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :try_start_11
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4, v0, v3, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 175
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :catchall_5
    move-exception p1

    goto :goto_10

    :catch_b
    move-exception p1

    .line 176
    :try_start_12
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Failed second file moved."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 177
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    :goto_10
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    invoke-virtual {v0, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 178
    throw p1

    :catch_c
    move-exception p1

    .line 179
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed first file moved. Failed append credit stamp."

    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    .line 181
    :cond_f
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Set Location Info Failed to get path."

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 182
    :cond_10
    iget-object p1, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object p1, p1, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-eq p1, v0, :cond_15

    .line 183
    iget-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 184
    iget-object p1, p1, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    .line 186
    iget-object v0, v0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 188
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v5, v0, v4}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v4, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 192
    iget-object v4, v4, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 193
    :try_start_13
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v5, Lsnapbridge/backend/gl;

    invoke-virtual {v5, p1, v0, v1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    move v5, v1

    goto :goto_11

    :catch_d
    move-exception v5

    .line 194
    sget-object v6, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Failed first file moved. Failed set location."

    invoke-virtual {v6, v5, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v5, Lsnapbridge/backend/gl;

    invoke-virtual {v5, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    move v5, v3

    :goto_11
    if-nez v5, :cond_15

    .line 196
    iget-object v5, p0, Lsnapbridge/backend/ll;->i:Lsnapbridge/backend/Yk;

    iget-object v6, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v6, v6, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    check-cast v5, Lsnapbridge/backend/Zk;

    invoke-virtual {v5, v0, v6}, Lsnapbridge/backend/Zk;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z

    move-result v5

    .line 197
    sget-object v6, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v5, "Set Location Info To Image result:%s"

    invoke-virtual {v6, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :try_start_14
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v5, Lsnapbridge/backend/gl;

    invoke-virtual {v5, v0, p1, v3, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception p1

    goto :goto_13

    :catch_e
    move-exception p1

    .line 199
    :try_start_15
    sget-object v4, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Failed second file moved."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 200
    :goto_12
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 201
    :goto_13
    iget-object v1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v1, Lsnapbridge/backend/gl;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    :cond_11
    iget-object p1, p0, Lsnapbridge/backend/ll;->j:Lsnapbridge/backend/T4;

    check-cast p1, Lsnapbridge/backend/U4;

    .line 204
    iget-object p1, p1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 205
    invoke-virtual {p1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    if-ne p1, v0, :cond_15

    .line 206
    iget-object p1, p0, Lsnapbridge/backend/ll;->m:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 207
    check-cast p1, Lsnapbridge/backend/mu;

    invoke-virtual {p1}, Lsnapbridge/backend/mu;->b()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lsnapbridge/backend/ll;->l:Lsnapbridge/backend/Dm;

    .line 208
    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 209
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WMU Set Location Info To Image start. android VERSION :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v5, v4, :cond_14

    .line 210
    iget-object v0, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v0, v0, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-eq v0, v4, :cond_15

    .line 211
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 212
    iget-object v4, v0, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    if-eqz v4, :cond_12

    .line 213
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "WMU Set Location Info int."

    invoke-virtual {p1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    .line 215
    iget-object v0, v0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 218
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :try_start_16
    iget-object v4, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v5, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 221
    iget-object v5, v5, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 222
    check-cast v4, Lsnapbridge/backend/gl;

    invoke-virtual {v4, v0, v5}, Lsnapbridge/backend/gl;->b(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10

    .line 223
    iget-object v4, p0, Lsnapbridge/backend/ll;->i:Lsnapbridge/backend/Yk;

    iget-object v5, p0, Lsnapbridge/backend/ll;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v5, Lsnapbridge/backend/Sm;

    .line 224
    iget-object v5, v5, Lsnapbridge/backend/Sm;->y:Landroid/location/Location;

    .line 225
    check-cast v4, Lsnapbridge/backend/Zk;

    invoke-virtual {v4, v0, v5}, Lsnapbridge/backend/Zk;->a(Ljava/lang/String;Landroid/location/Location;)Z

    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "WMU Set Location Info To Image result:%s"

    invoke-virtual {p1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :try_start_17
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v4, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 228
    iget-object v4, v4, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 229
    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 230
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :catchall_7
    move-exception p1

    goto :goto_14

    :catch_f
    move-exception p1

    .line 231
    :try_start_18
    sget-object v2, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed setWmuLocationInfoToImage second file copy."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 232
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    :goto_14
    iget-object v1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v1, Lsnapbridge/backend/gl;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 233
    throw p1

    :catch_10
    move-exception p1

    .line 234
    sget-object v2, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed setWmuLocationInfoToImage first file copy."

    invoke-virtual {v2, p1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    .line 236
    :cond_12
    iget-object v0, v0, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-eqz v0, :cond_13

    .line 237
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "WMU Set Location Info ex."

    invoke-virtual {p1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 239
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 240
    iget-object v4, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v4, Lsnapbridge/backend/gl;

    .line 241
    iget-object v4, v4, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 243
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v6, v4, v5}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    iget-object v5, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 247
    iget-object v5, v5, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 248
    :try_start_19
    iget-object v6, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v6, Lsnapbridge/backend/gl;

    invoke-virtual {v6, v5, v4}, Lsnapbridge/backend/gl;->a(Lp0/a;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12

    .line 249
    iget-object v6, p0, Lsnapbridge/backend/ll;->i:Lsnapbridge/backend/Yk;

    iget-object v7, p0, Lsnapbridge/backend/ll;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v7, Lsnapbridge/backend/Sm;

    .line 250
    iget-object v7, v7, Lsnapbridge/backend/Sm;->y:Landroid/location/Location;

    .line 251
    check-cast v6, Lsnapbridge/backend/Zk;

    invoke-virtual {v6, v4, v7}, Lsnapbridge/backend/Zk;->a(Ljava/lang/String;Landroid/location/Location;)Z

    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "WMU Set Location Info To Image result:%s"

    invoke-virtual {p1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :try_start_1a
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4, v0, v3, v5}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 254
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :catchall_8
    move-exception p1

    goto :goto_15

    :catch_11
    move-exception p1

    .line 255
    :try_start_1b
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Failed second file moved."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 256
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    :goto_15
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    invoke-virtual {v0, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 257
    throw p1

    :catch_12
    move-exception p1

    .line 258
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Failed first file moved. Failed append credit stamp."

    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    return v1

    .line 260
    :cond_13
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "WMU Set Location Info Failed to get path."

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 261
    :cond_14
    iget-object v0, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v0, v0, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-eq v0, v4, :cond_15

    .line 262
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "WMU Set Location Info another."

    invoke-virtual {p1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 264
    iget-object p1, p1, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    .line 266
    iget-object v0, v0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 268
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v5, v0, v4}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v4, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 272
    iget-object v4, v4, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 273
    :try_start_1c
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v5, Lsnapbridge/backend/gl;

    invoke-virtual {v5, p1, v0, v1, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13

    move v5, v1

    goto :goto_16

    :catch_13
    move-exception v5

    .line 274
    sget-object v6, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "Failed first file moved. Failed set location."

    invoke-virtual {v6, v5, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v5, Lsnapbridge/backend/gl;

    invoke-virtual {v5, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    move v5, v3

    :goto_16
    if-nez v5, :cond_15

    .line 276
    iget-object v5, p0, Lsnapbridge/backend/ll;->i:Lsnapbridge/backend/Yk;

    iget-object v6, p0, Lsnapbridge/backend/ll;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast v6, Lsnapbridge/backend/Sm;

    .line 277
    iget-object v6, v6, Lsnapbridge/backend/Sm;->y:Landroid/location/Location;

    .line 278
    check-cast v5, Lsnapbridge/backend/Zk;

    invoke-virtual {v5, v0, v6}, Lsnapbridge/backend/Zk;->a(Ljava/lang/String;Landroid/location/Location;)Z

    move-result v5

    .line 279
    sget-object v6, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v5, "WMU Set Location Info To Image result:%s"

    invoke-virtual {v6, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :try_start_1d
    iget-object v5, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v5, Lsnapbridge/backend/gl;

    invoke-virtual {v5, v0, p1, v3, v4}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception p1

    goto :goto_18

    :catch_14
    move-exception p1

    .line 281
    :try_start_1e
    sget-object v4, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Failed second file moved."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 282
    :goto_17
    iget-object p1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast p1, Lsnapbridge/backend/gl;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    goto :goto_19

    .line 283
    :goto_18
    iget-object v1, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v1, Lsnapbridge/backend/gl;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/gl;->a(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_15
    :goto_19
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Set Location Info To Image end."

    invoke-virtual {p1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 287
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 288
    iget-object v0, v0, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    if-eqz v0, :cond_18

    .line 289
    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "commit() mediaInsertPendingOff."

    invoke-virtual {p1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v4, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 291
    iget-object v4, v4, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 292
    iget-object v5, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    iget-object v5, v5, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-eq v5, v6, :cond_16

    move v5, v3

    goto :goto_1a

    :cond_16
    move v5, v1

    :goto_1a
    check-cast v0, Lsnapbridge/backend/gl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 294
    iget-object v0, v0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v5, :cond_17

    .line 295
    const-string v5, "is_pending"

    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1b

    .line 296
    :cond_17
    const-string v5, "is_pending"

    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1b
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v4, v6, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    :cond_18
    :try_start_1f
    const-string v0, "commit() registerToContentProviderWithRetry."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 300
    iget-object v0, v0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 301
    invoke-virtual {p0, v0}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_16

    .line 302
    iget-object v0, p0, Lsnapbridge/backend/ll;->g:Lsnapbridge/backend/je;

    .line 303
    iget-object v0, v0, Lsnapbridge/backend/je;->a:Lsnapbridge/backend/ie;

    .line 304
    monitor-enter v0

    .line 305
    :try_start_20
    iget-object v2, v0, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    .line 306
    iget-object v2, v2, Lsnapbridge/backend/he;->a:Landroid/content/SharedPreferences;

    .line 307
    const-string v4, "ImageTransferCount"

    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 308
    iget-object v2, v0, Lsnapbridge/backend/ie;->a:Lsnapbridge/backend/he;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lsnapbridge/backend/he;->a(J)V

    .line 309
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 310
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "commit() end."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catchall_a
    move-exception p1

    .line 311
    :try_start_21
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    throw p1

    :catch_15
    move-exception p1

    goto :goto_1c

    .line 312
    :catch_16
    iget-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 313
    iget-object p1, p1, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-eqz p1, :cond_19

    .line 314
    invoke-virtual {p1}, Lp0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 315
    iget-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 316
    iget-object p1, p1, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 317
    invoke-virtual {p1}, Lp0/a;->c()Z

    :cond_19
    return v1

    .line 318
    :goto_1c
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 319
    iget-object v0, v0, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-eqz v0, :cond_1a

    .line 320
    invoke-virtual {v0}, Lp0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 321
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 322
    iget-object v0, v0, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 323
    invoke-virtual {v0}, Lp0/a;->c()Z

    .line 324
    :cond_1a
    throw p1

    .line 325
    :cond_1b
    iget-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 326
    iget-object p1, p1, Lsnapbridge/backend/hl;->a:Lp0/a;

    if-eqz p1, :cond_1c

    .line 327
    invoke-virtual {p1}, Lp0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 328
    iget-object p1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 329
    iget-object p1, p1, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 330
    invoke-virtual {p1}, Lp0/a;->c()Z

    .line 331
    :cond_1c
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "temp_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    sget-object v0, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "Success resizeToPath() renameTo."

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 60
    .line 61
    iget-object v3, v3, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x1

    .line 65
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :catch_1
    const-string v6, ""

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "."

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, -0x1

    .line 103
    if-eq v7, v8, :cond_0

    .line 104
    .line 105
    add-int/2addr v7, v5

    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object v3, v6

    .line 112
    :goto_1
    const-string v7, "JPG"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    const-string v8, "MPO"

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    :try_start_2
    const-string v7, "JPEG"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-static {v0, p1}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_2
    :goto_2
    invoke-static {v0}, Lsnapbridge/backend/r0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    invoke-static {p1, v3, v6}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, v0, p1, v5}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_3
    move v4, p1

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_3
    iput-boolean v1, p0, Lsnapbridge/backend/ll;->p:Z

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/16 v10, 0x438

    .line 169
    .line 170
    const/16 v11, 0x780

    .line 171
    .line 172
    if-gt v9, v11, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-gt v9, v10, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    invoke-static {p1, v3, v6}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-boolean v5, p0, Lsnapbridge/backend/ll;->p:Z

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1, v1}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-ne v8, v9, :cond_5

    .line 206
    .line 207
    invoke-static {v7, v10, v3}, Lsnapbridge/backend/r0;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-static {v7, v11, v3}, Lsnapbridge/backend/r0;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_4
    if-nez v7, :cond_6

    .line 217
    .line 218
    invoke-static {p1, v3, v6}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, v0, p1, v5}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :try_start_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 241
    .line 242
    const/16 v12, 0x64

    .line 243
    .line 244
    invoke-virtual {v7, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 251
    .line 252
    .line 253
    new-instance v7, Ljava/io/FileOutputStream;

    .line 254
    .line 255
    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v7, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    .line 268
    :try_start_4
    new-instance v6, Landroid/media/ExifInterface;

    .line 269
    .line 270
    invoke-direct {v6, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "NEF"

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_a

    .line 280
    .line 281
    const-string v7, "NRW"

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_7
    new-instance v3, Landroid/media/ExifInterface;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v7, "DateTime"

    .line 297
    .line 298
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v7, "Flash"

    .line 302
    .line 303
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v7, "FocalLength"

    .line 307
    .line 308
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "GPSDateStamp"

    .line 312
    .line 313
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v7, "GPSLatitude"

    .line 317
    .line 318
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v7, "GPSLatitudeRef"

    .line 322
    .line 323
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v7, "GPSLongitude"

    .line 327
    .line 328
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v7, "GPSLongitudeRef"

    .line 332
    .line 333
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v7, "GPSProcessingMethod"

    .line 337
    .line 338
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v7, "GPSTimeStamp"

    .line 342
    .line 343
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    const-string v9, "ImageLength"

    .line 351
    .line 352
    if-nez v7, :cond_8

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    invoke-virtual {v6, v9, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v8, "ImageWidth"

    .line 363
    .line 364
    if-nez v7, :cond_9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    invoke-virtual {v6, v8, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    const-string v7, "Make"

    .line 371
    .line 372
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v7, "Model"

    .line 376
    .line 377
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v7, "Orientation"

    .line 381
    .line 382
    invoke-static {v3, v6, v7}, Lsnapbridge/backend/ll;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;

    .line 389
    .line 390
    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifGetter;->getExifInfoData(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    new-instance v3, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;

    .line 400
    .line 401
    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v6, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    sget-object v7, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->TAG_DATETIME_ORIGINAL:Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getDateTimeInfo()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v7, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->TAG_ARTIST:Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getArtistInfo()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v7, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->TAG_COPYRIGHT:Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCopyRightInfo()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v7, Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;->TAG_USER_COMMENT:Lcom/nikon/snapbridge/cmru/image/exif/ExifTagJUNO;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;->getCommentInfo()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6, p1}, Lcom/nikon/snapbridge/cmru/image/exif/ExifSetter;->setTagValues(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_a
    :goto_7
    invoke-static {v0, v6}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Landroid/media/ExifInterface;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 453
    .line 454
    .line 455
    :cond_b
    :goto_8
    move v4, v1

    .line 456
    goto :goto_a

    .line 457
    :catch_2
    invoke-static {p1, v3, v6}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, v0, p1, v5}, Lsnapbridge/backend/ll;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 462
    .line 463
    .line 464
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 471
    .line 472
    .line 473
    if-nez v4, :cond_c

    .line 474
    .line 475
    move v1, v5

    .line 476
    :cond_c
    return v1

    .line 477
    :cond_d
    sget-object p1, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 478
    .line 479
    new-array v0, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    const-string v2, "Failed resizeToPath() renameTo."

    .line 482
    .line 483
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return v1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/hl;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/ll;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 7
    .line 8
    iget-object v1, p0, Lsnapbridge/backend/ll;->a:Lsnapbridge/backend/hl;

    .line 9
    .line 10
    iget-object v1, v1, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lsnapbridge/backend/ll;->d:Lsnapbridge/backend/jl;

    .line 13
    .line 14
    iget-object v2, v2, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 15
    .line 16
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    check-cast v0, Lsnapbridge/backend/gl;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    const-string v5, "is_pending=?"

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    sget-object v0, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    new-array v1, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "mediaDeletePending SecurityException."

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
