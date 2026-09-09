.class public final Lsnapbridge/backend/B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/W5;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/J7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/J7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;

    iget-object v2, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lsnapbridge/backend/z7;->h:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_0

    .line 6
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;

    .line 15
    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;

    invoke-direct {v1, p2, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$ResultCode;Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferNotification$Trigger;)V

    .line 16
    iget-object p2, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    iget-object p2, p2, Lsnapbridge/backend/J7;->v:Landroid/content/Context;

    invoke-virtual {v1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    iget-object p2, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    iget-object p2, p2, Lsnapbridge/backend/J7;->A:Lsnapbridge/backend/Je;

    check-cast p2, Lsnapbridge/backend/Ke;

    .line 18
    iget-object p2, p2, Lsnapbridge/backend/Ke;->a:Lsnapbridge/backend/He;

    .line 19
    check-cast p2, Lsnapbridge/backend/Ie;

    .line 20
    iget v1, p2, Lsnapbridge/backend/Ie;->b:I

    if-eqz v1, :cond_0

    sub-int/2addr v1, p1

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lsnapbridge/backend/Ie;->b:I

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p2}, Lsnapbridge/backend/Ie;->a()V

    .line 23
    :cond_0
    sget-object p1, Lsnapbridge/backend/Ie;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget p2, p2, Lsnapbridge/backend/Ie;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "transferTaskCount : [%d]"

    invoke-virtual {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 24
    iget-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    iget-object p1, p1, Lsnapbridge/backend/J7;->U:Lsnapbridge/backend/T4;

    check-cast p1, Lsnapbridge/backend/U4;

    .line 25
    iget-object p1, p1, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 26
    invoke-virtual {p1}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    .line 27
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-eq p1, p2, :cond_5

    .line 28
    iget-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    iget-object p1, p1, Lsnapbridge/backend/J7;->B:Lsnapbridge/backend/Gj;

    invoke-virtual {p1}, Lsnapbridge/backend/Gj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    iget-object p1, p1, Lsnapbridge/backend/J7;->s:Lsnapbridge/backend/Dj;

    .line 29
    iget-object p1, p1, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 30
    check-cast p1, Lsnapbridge/backend/b5;

    .line 31
    iget-boolean p1, p1, Lsnapbridge/backend/b5;->m:Z

    if-nez p1, :cond_5

    .line 32
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    .line 33
    iget-object p2, p1, Lsnapbridge/backend/J7;->S:Lsnapbridge/backend/Lr;

    .line 34
    iget-object p2, p2, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lsnapbridge/backend/J7;->R:Lsnapbridge/backend/C;

    .line 38
    check-cast p1, Lsnapbridge/backend/G;

    invoke-virtual {p1}, Lsnapbridge/backend/G;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    iget-object p1, p1, Lsnapbridge/backend/J7;->Q:Lsnapbridge/backend/Y;

    .line 40
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    .line 41
    invoke-virtual {p1}, Lsnapbridge/backend/J7;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p0, Lsnapbridge/backend/B7;->a:Lsnapbridge/backend/J7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p2, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "registerBtcWifiDisconnectTask isPtpConnectionEnabled : false"

    invoke-virtual {p2, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance p2, Lsnapbridge/backend/b2;

    iget-object p3, p1, Lsnapbridge/backend/J7;->t:Lsnapbridge/backend/k5;

    invoke-direct {p2, p3}, Lsnapbridge/backend/b2;-><init>(Lsnapbridge/backend/k5;)V

    .line 45
    iget-object p1, p1, Lsnapbridge/backend/J7;->n:Lsnapbridge/backend/Vd;

    invoke-virtual {p1, p2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2, p1}, Lsnapbridge/backend/B7;->a(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lsnapbridge/backend/B7;->a(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Z)V

    return-void
.end method
