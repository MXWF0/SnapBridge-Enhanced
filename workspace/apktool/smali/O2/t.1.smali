.class public final LO2/t;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener$Stub;
.source "SourceFile"


# virtual methods
.method public final onCompleted()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget v0, LO2/p;->e0:I

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "\u3000setApplicationBtcCooperationSupport onCompleted"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 18
    .line 19
    const v2, 0x7f11004d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 27
    .line 28
    new-instance v3, LN2/d;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v3, v0, v4, v1, v5}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LN2/j;->L(LN2/A;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget v0, LO2/p;->e0:I

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setApplicationBtcCooperationSupport onError:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LN2/q0;->j(LN2/A;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 43
    .line 44
    const v0, 0x7f11004b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 52
    .line 53
    new-instance v3, LN2/d;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, p1, v1, v2, v4}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, LN2/j;->L(LN2/A;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget v0, LO2/p;->e0:I

    .line 2
    .line 3
    const-string v0, "p"

    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setApplicationBtcCooperationSupport onProgress:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BLE_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BLE_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v0, v2

    .line 77
    :goto_0
    sget-object v3, LN2/q0;->h:Lb3/r;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lb3/r;->setProgressRate(I)V

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb3/r;->y()V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    .line 92
    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lb3/r;->setOkEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
.end method
