.class public final Lsnapbridge/backend/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/v5;

.field public final b:Lsnapbridge/backend/hC;

.field public final c:Lsnapbridge/backend/GB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/v5;Lsnapbridge/backend/hC;Lsnapbridge/backend/GB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/x5;->a:Lsnapbridge/backend/v5;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/x5;->b:Lsnapbridge/backend/hC;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/x5;->c:Lsnapbridge/backend/GB;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;
    .locals 8

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lsnapbridge/backend/x5;->a:Lsnapbridge/backend/v5;

    check-cast v1, Lsnapbridge/backend/w5;

    .line 10
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 11
    iget-object v3, v1, Lsnapbridge/backend/w5;->a:Lsnapbridge/backend/z5;

    .line 12
    iget-object v3, v3, Lsnapbridge/backend/z5;->a:Landroid/content/SharedPreferences;

    .line 13
    const-string v4, "AutoTransferEnabled"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    iget-object v1, v1, Lsnapbridge/backend/w5;->a:Lsnapbridge/backend/z5;

    .line 15
    iget-object v1, v1, Lsnapbridge/backend/z5;->a:Landroid/content/SharedPreferences;

    .line 16
    const-string v4, "AutoTransferSize"

    const-string v6, "IMAGE_2MP"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "IMAGE_8MP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_0

    :sswitch_2
    const-string v6, "IMAGE_ORIGINAL"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 18
    sget-object v2, Lsnapbridge/backend/z5;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "this size is an illegal argument. : %s"

    invoke-virtual {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this size is an illegal argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_1

    .line 21
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_1

    .line 22
    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 23
    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3cc6d3ab -> :sswitch_2
        0x71d39051 -> :sswitch_1
        0x71d3a6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x5;->a:Lsnapbridge/backend/v5;

    check-cast v0, Lsnapbridge/backend/w5;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/w5;->a:Lsnapbridge/backend/z5;

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsnapbridge/backend/z5;->a(Z)V

    .line 4
    iget-object v1, v0, Lsnapbridge/backend/w5;->a:Lsnapbridge/backend/z5;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsnapbridge/backend/z5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 5
    iget-object v1, v0, Lsnapbridge/backend/w5;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/w5;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/u5;

    .line 7
    invoke-interface {v2, p1}, Lsnapbridge/backend/u5;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsnapbridge/backend/gC;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lsnapbridge/backend/x5;->b:Lsnapbridge/backend/hC;

    .line 25
    iget-object v1, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsnapbridge/backend/u2;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lsnapbridge/backend/x5;->c:Lsnapbridge/backend/GB;

    .line 30
    iget-object v1, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lsnapbridge/backend/gC;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/x5;->b:Lsnapbridge/backend/hC;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/hC;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lsnapbridge/backend/u2;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/x5;->c:Lsnapbridge/backend/GB;

    .line 7
    iget-object v1, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/GB;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
