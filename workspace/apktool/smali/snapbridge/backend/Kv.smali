.class public final Lsnapbridge/backend/Kv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Iv;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Iv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    check-cast v2, Lsnapbridge/backend/Jv;

    .line 5
    iget-object v2, v2, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 6
    iget-object v2, v2, Lsnapbridge/backend/Hv;->a:Landroid/content/SharedPreferences;

    .line 7
    const-string v3, "RemoteImageAutoTransferSetting"

    const-string v4, "IMAGE_OFF"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "IMAGE_8MP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "IMAGE_2MP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v4, "IMAGE_ORIGINAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 9
    sget-object v3, Lsnapbridge/backend/Hv;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "this size is an illegal argument. : %s"

    invoke-virtual {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this size is an illegal argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3cc6d3ab -> :sswitch_3
        0x71d39051 -> :sswitch_2
        0x71d3a6d7 -> :sswitch_1
        0x71d3fc4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Kv;->a:Lsnapbridge/backend/Iv;

    check-cast v0, Lsnapbridge/backend/Jv;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/Jv;->a:Lsnapbridge/backend/Hv;

    .line 3
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Hv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    return-void
.end method
