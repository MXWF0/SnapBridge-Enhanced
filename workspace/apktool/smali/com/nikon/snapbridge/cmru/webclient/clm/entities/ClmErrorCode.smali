.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALREADY_REGISTERED_TO_CLM:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final CUSTOMER_ID_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final EMAIL_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final EMAIL_IS_ALREADY_TAKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_CONTENT_TYPE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_COUNTRY_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_CUSTOMER_ID:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_EMAIL_ADDRESS_OR_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_LANGUAGE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_MAIL_ADDRESS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_MODEL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_SERIAL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_TIMEZONE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_TOKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_TOS_VERSION:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_VERSION_OF_CLM_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final INVALID_VERSION_OF_NIS_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NIS_AUTHENTICATION_FAILED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NIS_INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NIS_UNDER_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NOT_ALLOW_INTEGRATED_USERS_TO_ACCESS_SIGN_IN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NOT_ALLOW_INTEGRATED_USERS_TO_ACCESS_SIGN_UP:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NOT_AUTHORIZED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final PARAMETERS_MISSING:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final REQUEST_TIMEOUT:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final SERIAL_NUMBER_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final SPECIFIED_LANGUAGE_TOS_NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

.field public static final UNPERMITTED_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 2
    .line 3
    const-string v1, "Z001"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 11
    .line 12
    const-string v1, "C001"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 18
    .line 19
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 20
    .line 21
    const-string v1, "C002"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NOT_AUTHORIZED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 27
    .line 28
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 29
    .line 30
    const-string v1, "C003"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_CONTENT_TYPE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 38
    .line 39
    const-string v1, "C004"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->PARAMETERS_MISSING:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 45
    .line 46
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 47
    .line 48
    const-string v1, "C005"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 54
    .line 55
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 56
    .line 57
    const-string v1, "C006"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->UNPERMITTED_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 63
    .line 64
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 65
    .line 66
    const-string v1, "C007"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 74
    .line 75
    const-string v1, "C008"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->REQUEST_TIMEOUT:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 81
    .line 82
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 83
    .line 84
    const-string v1, "E001"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_MAIL_ADDRESS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 90
    .line 91
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 92
    .line 93
    const-string v1, "E002"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->EMAIL_IS_ALREADY_TAKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 99
    .line 100
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 101
    .line 102
    const-string v1, "E003"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 108
    .line 109
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 110
    .line 111
    const-string v1, "E004"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_EMAIL_ADDRESS_OR_PASSWORD:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 117
    .line 118
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 119
    .line 120
    const-string v1, "E005"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_COUNTRY_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 126
    .line 127
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 128
    .line 129
    const-string v1, "E006"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_TIMEZONE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 135
    .line 136
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 137
    .line 138
    const-string v1, "E007"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_LANGUAGE_CODE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 144
    .line 145
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 146
    .line 147
    const-string v1, "E008"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_MODEL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 153
    .line 154
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 155
    .line 156
    const-string v1, "E009"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_SERIAL_NUMBER:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 162
    .line 163
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 164
    .line 165
    const-string v1, "E010"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->SERIAL_NUMBER_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 171
    .line 172
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 173
    .line 174
    const-string v1, "E011"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_TOKEN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 180
    .line 181
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 182
    .line 183
    const-string v1, "E012"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_VERSION_OF_CLM_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 189
    .line 190
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 191
    .line 192
    const-string v1, "E013"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_VERSION_OF_NIS_TOS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 198
    .line 199
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 200
    .line 201
    const-string v1, "E014"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NIS_AUTHENTICATION_FAILED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 207
    .line 208
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 209
    .line 210
    const-string v1, "E015"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->SPECIFIED_LANGUAGE_TOS_NOT_FOUND:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 216
    .line 217
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 218
    .line 219
    const-string v1, "E029"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NOT_ALLOW_INTEGRATED_USERS_TO_ACCESS_SIGN_IN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 225
    .line 226
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 227
    .line 228
    const-string v1, "E030"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NOT_ALLOW_INTEGRATED_USERS_TO_ACCESS_SIGN_UP:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 234
    .line 235
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 236
    .line 237
    const-string v1, "E100"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->ALREADY_REGISTERED_TO_CLM:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 243
    .line 244
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 245
    .line 246
    const-string v1, "E101"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->EMAIL_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 252
    .line 253
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 254
    .line 255
    const-string v1, "E200"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_CUSTOMER_ID:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 261
    .line 262
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 263
    .line 264
    const-string v1, "E201"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->CUSTOMER_ID_ALREADY_REGISTERED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 270
    .line 271
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 272
    .line 273
    const-string v1, "E300"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->INVALID_TOS_VERSION:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 279
    .line 280
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 281
    .line 282
    const-string v1, "N001"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NIS_UNDER_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 288
    .line 289
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 290
    .line 291
    const-string v1, "N002"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NIS_INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
