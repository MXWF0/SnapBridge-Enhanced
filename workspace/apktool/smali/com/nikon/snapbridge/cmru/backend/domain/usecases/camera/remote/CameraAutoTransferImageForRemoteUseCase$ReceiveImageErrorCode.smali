.class public final enum Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

.field public static final enum WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 2
    .line 3
    const-string v1, "CANCEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 12
    .line 13
    const-string v3, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 22
    .line 23
    const-string v5, "TIMEOUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 30
    .line 31
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 32
    .line 33
    const-string v7, "DISABLED_BLUETOOTH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 40
    .line 41
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 42
    .line 43
    const-string v9, "NOT_ENOUGH_STORAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 50
    .line 51
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 52
    .line 53
    const-string v11, "UNEXPECTED_OBJECT_INFO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 60
    .line 61
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 62
    .line 63
    const-string v13, "FAILED_IMAGE_DETAIL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 70
    .line 71
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 72
    .line 73
    const-string v15, "FAILED_SAVE_IMAGE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 80
    .line 81
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 82
    .line 83
    const-string v14, "NO_THUMBNAIL_PRESENT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 91
    .line 92
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 93
    .line 94
    const-string v12, "INVALID_FORMAT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 102
    .line 103
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 104
    .line 105
    const-string v10, "WRITE_STORAGE_PERMISSION_DENIED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 113
    .line 114
    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 115
    .line 116
    const-string v8, "THUMBNAIL_GENERATE_BUSY"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 124
    .line 125
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 126
    .line 127
    const-string v6, "NO_THUMBNAIL_GENERATE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 135
    .line 136
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 137
    .line 138
    const-string v4, "SYSTEM_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    new-array v4, v4, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    aput-object v0, v4, v16

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v5, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v7, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v9, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v11, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v13, v4, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v15, v4, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v14, v4, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v12, v4, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v10, v4, v0

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v8, v4, v0

    .line 195
    .line 196
    aput-object v6, v4, v2

    .line 197
    .line 198
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
