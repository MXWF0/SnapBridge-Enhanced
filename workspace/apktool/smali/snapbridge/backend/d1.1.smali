.class public final Lsnapbridge/backend/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/G6;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lsnapbridge/backend/f1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/f1;Lsnapbridge/backend/G6;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/d1;->h:Lsnapbridge/backend/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    .line 4
    .line 5
    iput p3, p0, Lsnapbridge/backend/d1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/d1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsnapbridge/backend/d1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 10
    .line 11
    iput-object p6, p0, Lsnapbridge/backend/d1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lsnapbridge/backend/d1;->f:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lsnapbridge/backend/d1;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lsnapbridge/backend/f1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "bleLibPairingRepository.pairing onError: %s"

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    return-void

    .line 4
    :cond_0
    sget-object v2, Lsnapbridge/backend/e1;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    .line 5
    iget v2, v0, Lsnapbridge/backend/d1;->b:I

    const/16 v4, 0xa

    if-ge v2, v4, :cond_5

    .line 6
    iget-object v6, v0, Lsnapbridge/backend/d1;->h:Lsnapbridge/backend/f1;

    iget-object v4, v0, Lsnapbridge/backend/d1;->c:Ljava/lang/String;

    iget-object v15, v0, Lsnapbridge/backend/d1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    iget-object v14, v0, Lsnapbridge/backend/d1;->e:Ljava/lang/String;

    add-int/2addr v2, v3

    iget-object v12, v0, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    invoke-virtual {v12, v1}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v7, v6, Lsnapbridge/backend/f1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    check-cast v7, Lsnapbridge/backend/q1;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v16, 0xfa0

    const/16 v18, 0x0

    move-object v8, v4

    move-object v11, v15

    move-object v5, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v14

    move/from16 v14, v18

    .line 10
    invoke-virtual/range {v7 .. v14}, Lsnapbridge/backend/q1;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;JI)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    if-nez v8, :cond_3

    .line 12
    iget-object v7, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 13
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    if-eq v7, v9, :cond_3

    .line 14
    sget-object v1, Lsnapbridge/backend/f1;->g:Ljava/util/HashMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    if-nez v1, :cond_2

    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    :cond_2
    invoke-virtual {v5, v1}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const-string v8, "Found camera (address=%s)."

    invoke-virtual {v1, v8, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v16, v3, v8

    const-string v7, "Not found camera (last address=%s)."

    invoke-virtual {v1, v7, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v16

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v15

    move v10, v2

    move-object v13, v5

    .line 19
    invoke-virtual/range {v6 .. v13}, Lsnapbridge/backend/f1;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZLsnapbridge/backend/G6;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, v0, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, v0, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, v0, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lsnapbridge/backend/d1;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsnapbridge/backend/d1;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    iget-object v1, p0, Lsnapbridge/backend/d1;->h:Lsnapbridge/backend/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lsnapbridge/backend/e1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 26
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 30
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 34
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 35
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 36
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    goto :goto_0

    .line 37
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/G6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
