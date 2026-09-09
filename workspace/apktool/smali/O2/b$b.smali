.class public final LO2/b$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/b;


# direct methods
.method public constructor <init>(LO2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/b$b;->a:LO2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "\u9023\u643a\u8a2d\u5b9a\u767b\u9332\u6210\u529f"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "setAutoLinkSettingInfo:%s"

    .line 10
    .line 11
    invoke-static {v2, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LO2/b$b;->a:LO2/b;

    .line 15
    .line 16
    iget-object v2, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v4, LN2/i0$b;->g:LN2/i0$b;

    .line 27
    .line 28
    const/16 v5, 0x21

    .line 29
    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v5

    .line 37
    :goto_0
    const/16 v7, 0x1d

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-static {v7, v8, v4, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->FOREGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :goto_1
    sget-object v4, LN2/i0$b;->G:LN2/i0$b;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x5

    .line 65
    :goto_2
    const/16 v7, 0x1e

    .line 66
    .line 67
    invoke-static {v7, v8, v4, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v4, LN2/i0$b;->e:LN2/i0$b;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move v2, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v2, v5

    .line 87
    :goto_3
    const/16 v7, 0x1f

    .line 88
    .line 89
    invoke-static {v7, v8, v4, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 103
    .line 104
    sget-object v9, LN2/i0$b;->f:LN2/i0$b;

    .line 105
    .line 106
    if-ne v2, v4, :cond_4

    .line 107
    .line 108
    const/16 v2, 0x27

    .line 109
    .line 110
    invoke-static {v7, v8, v9, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 115
    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    .line 118
    const/16 v2, 0x28

    .line 119
    .line 120
    invoke-static {v7, v8, v9, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    iget-object v2, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v4, LN2/i0$b;->R:LN2/i0$b;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move v2, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move v2, v5

    .line 140
    :goto_5
    const/16 v7, 0x20

    .line 141
    .line 142
    invoke-static {v7, v8, v4, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sget-object v4, LN2/i0$b;->H:LN2/i0$b;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    move v2, v6

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v2, v5

    .line 162
    :goto_6
    invoke-static {v5, v8, v4, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 172
    .line 173
    sget-object v7, LN2/i0$b;->I:LN2/i0$b;

    .line 174
    .line 175
    if-ne v2, v4, :cond_8

    .line 176
    .line 177
    const/16 v2, 0x15

    .line 178
    .line 179
    invoke-static {v5, v8, v7, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 184
    .line 185
    if-ne v2, v4, :cond_9

    .line 186
    .line 187
    const/16 v2, 0x1c

    .line 188
    .line 189
    invoke-static {v5, v8, v7, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 194
    .line 195
    if-ne v2, v4, :cond_a

    .line 196
    .line 197
    const/16 v2, 0x18

    .line 198
    .line 199
    invoke-static {v5, v8, v7, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_7
    iget-object v1, v1, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 213
    .line 214
    if-ne v1, v2, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move v0, v3

    .line 218
    :goto_8
    sget-object v1, LN2/i0$b;->J:LN2/i0$b;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move v6, v5

    .line 224
    :goto_9
    invoke-static {v5, v8, v1, v6}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LO2/c;

    .line 228
    .line 229
    invoke-direct {v0, p0, v3}, LO2/c;-><init>(LO2/b$b;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;

    .line 3
    .line 4
    const-string v2, "setAutoLinkSettingInfo:%s"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LO2/b$b;->a:LO2/b;

    .line 8
    .line 9
    if-ne p1, v1, :cond_3

    .line 10
    .line 11
    iget-boolean p1, v4, LO2/b;->N:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "setAutoLinkSettingInfo: onError retry."

    .line 16
    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v0}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 23
    .line 24
    iget-object v0, v4, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 25
    .line 26
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p1, v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-boolean p1, v4, LO2/b;->M:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-boolean v3, v4, LO2/b;->M:Z

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 48
    .line 49
    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "\u9023\u643a\u8a2d\u5b9a\u767b\u9332\u30ad\u30e3\u30f3\u30bb\u30eb"

    .line 53
    .line 54
    aput-object v1, p1, v3

    .line 55
    .line 56
    invoke-static {v2, p1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-boolean p1, v4, LO2/b;->M:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-boolean v3, v4, LO2/b;->M:Z

    .line 65
    .line 66
    :cond_4
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 67
    .line 68
    new-instance v1, LB4/b;

    .line 69
    .line 70
    const/16 v4, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v4}, LB4/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, LN2/j;->L(LN2/A;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "\u9023\u643a\u8a2d\u5b9a\u767b\u9332\u5931\u6557"

    .line 81
    .line 82
    aput-object v1, p1, v3

    .line 83
    .line 84
    invoke-static {v2, p1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p1, LO2/c;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, LO2/c;-><init>(LO2/b$b;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LO2/b$b;->a:LO2/b;

    .line 8
    .line 9
    iget-boolean v3, v1, LO2/b;->M:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string p1, "setAutoLinkSettingInfo: onProgress retry."

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "\u9023\u643a\u8a2d\u5b9a\u5909\u66f4\u4e2d\u30c0\u30a4\u30a2\u30ed\u30b0"

    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    const-string v4, "setAutoLinkSettingInfo:%s"

    .line 28
    .line 29
    invoke-static {v4, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    const v4, 0x7f110053

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 42
    .line 43
    const v5, 0x7f1101d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v6, 0x7f11012a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LN2/m;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-direct {v6, p0, v7}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v7, 0x7f070297

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v7, v5, v6}, LN2/q0;->u0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lb3/r$a;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v1, LO2/b;->M:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iput-boolean v0, v1, LO2/b;->M:Z

    .line 76
    .line 77
    :cond_1
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LN2/X$e;->g:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, v0, p1

    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    move v2, v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const/16 v2, 0x5a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    const/16 v2, 0x50

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    const/16 v2, 0x3c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    const/16 v2, 0x28

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    const/16 v2, 0x14

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    const/16 v2, 0xa

    .line 113
    .line 114
    :goto_0
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lb3/r;->setProgressRate(I)V

    .line 117
    .line 118
    .line 119
    if-ne v2, v0, :cond_2

    .line 120
    .line 121
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 122
    .line 123
    invoke-virtual {p1}, Lb3/r;->y()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
