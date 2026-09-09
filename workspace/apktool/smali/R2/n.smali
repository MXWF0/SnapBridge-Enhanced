.class public final LR2/n;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:LR2/k$i;


# direct methods
.method public constructor <init>(LR2/k$i;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/n;->d:LR2/k$i;

    .line 2
    .line 3
    iput-object p2, p0, LR2/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 4
    .line 5
    iput-object p3, p0, LR2/n;->c:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LR2/n;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAddThumbnail([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LR2/n;->a:[B

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length v2, p1

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LR2/n;->a:[B

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string p1, "closeOutputStream:%s"

    .line 42
    .line 43
    invoke-static {p1, v1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 8

    .line 1
    iget-object v0, p0, LR2/n;->d:LR2/k$i;

    .line 2
    .line 3
    iget-object v1, p0, LR2/n;->a:[B

    .line 4
    .line 5
    iget-object v2, p0, LR2/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 6
    .line 7
    iget-object v3, p0, LR2/n;->c:Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :try_start_0
    array-length v6, v1

    .line 18
    invoke-static {v1, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :goto_0
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, LN2/q0;->R:Ljava/util/HashMap;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_1
    sget-object v7, LN2/q0;->R:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, LN2/q0;->S:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, LN2/q0;->S:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v1, LN2/q0;->S:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    if-lt v1, v2, :cond_1

    .line 61
    .line 62
    sget-object v1, LN2/q0;->S:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LN2/q0;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 78
    .line 79
    new-instance v2, LB0/r;

    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    invoke-direct {v2, v5, v0, v3}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iput-object v4, p0, LR2/n;->a:[B

    .line 90
    .line 91
    :try_start_2
    iget-object v0, p0, LR2/n;->d:LR2/k$i;

    .line 92
    .line 93
    iget-object v0, v0, LR2/k$i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v3, 0x2710

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->NCC_STALL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;

    .line 14
    .line 15
    iget-object v3, p0, LR2/n;->d:LR2/k$i;

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, LR2/k$i;->d:LR2/k;

    .line 20
    .line 21
    new-instance v2, LR2/d;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v2, p1, v4}, LR2/d;-><init>(LR2/k;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LR2/n;->a:[B

    .line 33
    .line 34
    iget-object p1, v3, LR2/k$i;->d:LR2/k;

    .line 35
    .line 36
    iget-object p1, p1, LR2/k;->K:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v0, p0, LR2/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 52
    .line 53
    new-instance v0, LB0/r;

    .line 54
    .line 55
    iget-object v1, p0, LR2/n;->c:Landroid/util/Pair;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v0, v2, p0, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, v3, LR2/k$i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v2, 0x2710

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method
