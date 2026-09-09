.class public final Lsnapbridge/backend/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public a:Ljava/io/DataOutputStream;

.field public b:[Landroid/os/ParcelFileDescriptor;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/fm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/fm;->a:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    iput-object v0, p0, Lsnapbridge/backend/fm;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 2

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/fm;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsnapbridge/backend/em;

    invoke-direct {v1, p0, p1, p2}, Lsnapbridge/backend/em;-><init>(Lsnapbridge/backend/fm;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xbb8

    .line 8
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-void
.end method

.method public final a([B)Z
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/fm;->a:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lsnapbridge/backend/fm;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 11
    :catch_0
    sget-object p1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveView write data error null"

    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final a()[Landroid/os/ParcelFileDescriptor;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v2, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Live view update error [Failed ParcelFileDescriptor.createPipe]"

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    sget-object v1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "LIVE VIEW SET PIPE"

    invoke-virtual {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object v2, p0, Lsnapbridge/backend/fm;->b:[Landroid/os/ParcelFileDescriptor;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/backend/fm;->c:Ljava/util/concurrent/ExecutorService;

    return-object v2

    .line 6
    :cond_0
    sget-object v2, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Live view update error [Failed ParcelFileDescriptor.createPipe is null]"

    invoke-virtual {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/fm;->b:[Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/fm;->b:[Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/fm;->a:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 6
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/fm;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsnapbridge/backend/fm;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Live view update error [Failed destroy ParcelFileDescriptor]"

    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 4

    .line 10
    iget-object v0, p0, Lsnapbridge/backend/fm;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    sget-object p1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "LiveView output stream is not yet created."

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 18
    :catch_0
    sget-object p1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LiveViewInfo null error"

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :catch_1
    sget-object p1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraLiveViewData create error"

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_1

    .line 20
    sget-object p1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Live view update failed [Failed create CameraLiveViewData]"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lsnapbridge/backend/fm;->a([B)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p0, p2}, Lsnapbridge/backend/fm;->a([B)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    :try_start_9
    iget-object p1, p0, Lsnapbridge/backend/fm;->a:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    .line 24
    :catch_2
    sget-object p1, Lsnapbridge/backend/fm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Live view flush pipe error"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
