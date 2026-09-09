.class public final LN2/X$j;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/X$j;->a:LN2/X;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 12

    const/4 v6, -0x1

    if-eqz p1, :handle_ready

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    move-result v6

    :handle_ready

    move-object v7, p1

    .line 1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getSuccessCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getSuccessCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getProgressValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    float-to-int v2, v2

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIAG_TRANSFER_STATUS success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " wait="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " fail="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SnapBridgeTransfer"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, LN2/X$j;->a:LN2/X;

    .line 38
    .line 39
    iput v3, v4, LN2/X;->k:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, LX2/d;->setIsWifiAutoTransferPrepare(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getWaitCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    move-result v5

    const/4 p3, 0x1

    .line 52
    invoke-virtual {p1, p3}, LX2/d;->setProgressVisible(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v10, LN2/q0;->e:LN2/j;

    const v11, 0x7f1104e3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x0

    aput-object v9, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x1

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x2

    aput-object v9, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x3

    aput-object v9, v8, v3

    invoke-virtual {v10, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-virtual {p1, p3}, LX2/d;->setProgressText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, LX2/d;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-boolean v0, p1, LX2/d;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;->getFailCount()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lez p3, :cond_1

    .line 91
    .line 92
    sget-object p3, LN2/q0;->e:LN2/j;

    .line 93
    .line 94
    const v0, 0x7f110159

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 102
    .line 103
    const/4 v1, -0x7

    .line 104
    invoke-static {v1, v0, p3}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p3, LN2/q0;->e:LN2/j;

    .line 109
    .line 110
    const v0, 0x7f11015a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 118
    .line 119
    const/4 v1, -0x5

    .line 120
    invoke-static {v1, v0, p3}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1, v3}, LX2/d;->setProgressVisible(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, LX2/d;->w(Z)V

    .line 127
    .line 128
    .line 129
    new-instance p3, LN2/u;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p3, p1, v0}, LN2/u;-><init>(LX2/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    if-eqz p2, :final_status

    .line 139
    .line 140
    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 141
    .line 142
    if-eq p2, p3, :final_status

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    const-string v4, "DIAG_TRANSFER_ERROR code="

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " handle="

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SnapBridgeTransfer"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v8, "FAILED_RETRY_RECEIVE"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :normal_error_dialog

    if-eqz v7, :normal_error_dialog

    iget-object v8, p0, LN2/X$j;->a:LN2/X;

    iget-object v8, v8, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    if-eqz v8, :normal_error_dialog

    iget-object v8, p0, LN2/X$j;->a:LN2/X;

    iget-boolean v8, v8, LN2/X;->v:Z

    if-eqz v8, :normal_error_dialog

    invoke-static {p2}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LN2/X$n;

    iget-object v0, p0, LN2/X$j;->a:LN2/X;

    iget-object v1, p0, LN2/X$j;->a:LN2/X;

    iget-object p3, v1, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-direct {v8, v0, v7, p3}, LN2/X$n;-><init>(LN2/X;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    sget-object v0, LN2/q0;->e:LN2/j;

    const v1, 0x7f11012a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LN2/q0;->e:LN2/j;

    const v2, 0x7f1104d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v9, v0, v1, v8}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    goto :error_dialog_done

    :normal_error_dialog

    invoke-static {p2}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, LN2/X;->l(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    :error_dialog_done

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, LX2/d;->setConnectStatus0(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, LX2/d;->setReceiveActive(Z)V

    goto :clear_transfer_context

    .line 164
    .line 165
    .line 166
    :final_status
    if-lez v4, :clear_transfer_context

    :cond_3
    return-void

    :clear_transfer_context
    const/4 v0, 0x0

    iget-object v1, p0, LN2/X$j;->a:LN2/X;

    iput-object v0, v1, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    iput-boolean v3, v1, LN2/X;->v:Z

    return-void
.end method

.method public final notifyCanceled(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "SnapBridgeTransfer"

    const-string p1, "DIAG_TRANSFER_CANCEL"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, LN2/X$j;->notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
