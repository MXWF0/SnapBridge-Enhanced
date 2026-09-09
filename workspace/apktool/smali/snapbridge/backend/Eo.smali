.class public abstract synthetic Lsnapbridge/backend/Eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lsnapbridge/backend/Eo;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieFileTypeErrorCode;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v0, v0

    .line 82
    new-array v0, v0, [I

    .line 83
    .line 84
    :try_start_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 91
    .line 92
    :catch_7
    :try_start_8
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 99
    .line 100
    :catch_8
    :try_start_9
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 107
    .line 108
    :catch_9
    sput-object v0, Lsnapbridge/backend/Eo;->b:[I

    .line 109
    .line 110
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v0, v0

    .line 115
    new-array v0, v0, [I

    .line 116
    .line 117
    :try_start_a
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 124
    .line 125
    :catch_a
    :try_start_b
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 132
    .line 133
    :catch_b
    :try_start_c
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    :try_start_d
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$SetMovieToneModeErrorCode;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    return-void
.end method
