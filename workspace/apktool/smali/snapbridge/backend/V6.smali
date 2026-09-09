.class public final Lsnapbridge/backend/V6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

.field public final synthetic c:Lsnapbridge/backend/Y6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Y6;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/V6;->c:Lsnapbridge/backend/Y6;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/V6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/V6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/V6;->c:Lsnapbridge/backend/Y6;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/V6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 4
    .line 5
    iget-object v2, p0, Lsnapbridge/backend/V6;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lsnapbridge/backend/Y6;->x:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v6, "receiveError"

    .line 16
    .line 17
    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Video is not transferred in Bluetooth"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    sget-object v5, Lsnapbridge/backend/X6;->c:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v5, v5, v6

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v5, v6, :cond_7

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v5, v7, :cond_7

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-eq v5, v7, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-eq v5, v3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-eq v5, v2, :cond_1

    .line 70
    .line 71
    invoke-static {p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 86
    .line 87
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v3, v0, Lsnapbridge/backend/Y6;->p:Lsnapbridge/backend/Gj;

    .line 96
    .line 97
    invoke-virtual {v3}, Lsnapbridge/backend/Gj;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget p1, v0, Lsnapbridge/backend/Y6;->w:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, v0, Lsnapbridge/backend/Y6;->w:I

    .line 119
    .line 120
    if-gt p1, v6, :cond_6

    .line 121
    .line 122
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 123
    .line 124
    if-ne v2, p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string p2, "retry get 2MP size image."

    .line 130
    .line 131
    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string p2, "this image have no thumbnail... get ORIGINAL size image."

    .line 143
    .line 144
    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v2, v0, Lsnapbridge/backend/Y6;->t:I

    .line 154
    .line 155
    sget-object v3, Lsnapbridge/backend/Y6;->y:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-gt v2, v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, Lsnapbridge/backend/Y6;->f()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, v0, Lsnapbridge/backend/Y6;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImagesUseCase$ResultCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/Y6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_2
    return-void
.end method
