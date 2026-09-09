.class public final enum LP0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:LP0/f;

.field public static final enum e:LP0/f;

.field public static final enum f:LP0/f;

.field public static final enum g:LP0/f;

.field public static final enum h:LP0/f;

.field public static final enum i:LP0/f;

.field public static final enum j:LP0/f;

.field public static final enum k:LP0/f;

.field public static final enum l:LP0/f;

.field public static final enum m:LP0/f;

.field public static final enum n:LP0/f;

.field public static final enum o:LP0/f;

.field public static final enum p:LP0/f;

.field public static final synthetic q:[LP0/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, LP0/f;

    .line 2
    .line 3
    const-string v4, "The connection may be failing due to a network issue or an incorrect PIN. Please verify internet connectivity or the PIN and try again."

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "GENERIC_ERROR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Connection Error"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LP0/f;->d:LP0/f;

    .line 16
    .line 17
    new-instance v0, LP0/f;

    .line 18
    .line 19
    const-string v11, "The Experience Cloud organization identifier is unavailable from the SDK. Ensure SDK configuration is setup correctly. See documentation for more detail."

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v8, "NO_ORG_ID"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v10, "Invalid Configuration"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LP0/f;->e:LP0/f;

    .line 32
    .line 33
    new-instance v1, LP0/f;

    .line 34
    .line 35
    const-string v17, "The Experience Cloud organization identifier does not match with that of the Assurance session. Ensure the right Experience Cloud organization is being used. See documentation for more detail."

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const-string v14, "ORG_ID_MISMATCH"

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const-string v16, "Unauthorized Access"

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LP0/f;->f:LP0/f;

    .line 49
    .line 50
    new-instance v2, LP0/f;

    .line 51
    .line 52
    const-string v11, "You have reached the maximum number of connected devices allowed for a session. Please disconnect another device and try again."

    .line 53
    .line 54
    const-string v8, "CONNECTION_LIMIT"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const-string v10, "Connection Limit Reached"

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    invoke-direct/range {v7 .. v12}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LP0/f;->g:LP0/f;

    .line 64
    .line 65
    new-instance v3, LP0/f;

    .line 66
    .line 67
    const-string v17, "You have reached the maximum number of events that can be sent per minute."

    .line 68
    .line 69
    const-string v14, "EVENT_LIMIT"

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    const-string v16, "Event Limit Reached"

    .line 73
    .line 74
    move-object v13, v3

    .line 75
    invoke-direct/range {v13 .. v18}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LP0/f;->h:LP0/f;

    .line 79
    .line 80
    new-instance v4, LP0/f;

    .line 81
    .line 82
    const-string v11, "This client has been disconnected due to an unexpected error. Error Code 4400."

    .line 83
    .line 84
    const-string v8, "CLIENT_ERROR"

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    const-string v10, "Client Disconnected"

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    invoke-direct/range {v7 .. v12}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v4, LP0/f;->i:LP0/f;

    .line 94
    .line 95
    new-instance v5, LP0/f;

    .line 96
    .line 97
    const-string v17, "The session client connected to has been deleted. Error Code 4903."

    .line 98
    .line 99
    const-string v14, "SESSION_DELETED"

    .line 100
    .line 101
    const/4 v15, 0x6

    .line 102
    const-string v16, "Session Deleted"

    .line 103
    .line 104
    move-object v13, v5

    .line 105
    invoke-direct/range {v13 .. v18}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v5, LP0/f;->j:LP0/f;

    .line 109
    .line 110
    new-instance v13, LP0/f;

    .line 111
    .line 112
    const-string v11, "The network request for device creation was malformed."

    .line 113
    .line 114
    const-string v8, "CREATE_DEVICE_REQUEST_MALFORMED"

    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    const-string v10, "Malformed Request"

    .line 118
    .line 119
    move-object v7, v13

    .line 120
    invoke-direct/range {v7 .. v12}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v13, LP0/f;->k:LP0/f;

    .line 124
    .line 125
    new-instance v7, LP0/f;

    .line 126
    .line 127
    const-string v18, "The network request for status check  was malformed."

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const-string v15, "STATUS_CHECK_REQUEST_MALFORMED"

    .line 132
    .line 133
    const/16 v16, 0x8

    .line 134
    .line 135
    const-string v17, "Malformed Request"

    .line 136
    .line 137
    move-object v14, v7

    .line 138
    invoke-direct/range {v14 .. v19}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sput-object v7, LP0/f;->l:LP0/f;

    .line 142
    .line 143
    new-instance v8, LP0/f;

    .line 144
    .line 145
    const-string v24, "The maximum allowed retries for fetching the session details were reached."

    .line 146
    .line 147
    const/16 v25, 0x1

    .line 148
    .line 149
    const-string v21, "RETRY_LIMIT_REACHED"

    .line 150
    .line 151
    const/16 v22, 0x9

    .line 152
    .line 153
    const-string v23, "Retry Limit Reached"

    .line 154
    .line 155
    move-object/from16 v20, v8

    .line 156
    .line 157
    invoke-direct/range {v20 .. v25}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    sput-object v8, LP0/f;->m:LP0/f;

    .line 161
    .line 162
    new-instance v9, LP0/f;

    .line 163
    .line 164
    const-string v18, "Failed to register device."

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    const-string v15, "CREATE_DEVICE_REQUEST_FAILED"

    .line 169
    .line 170
    const/16 v16, 0xa

    .line 171
    .line 172
    const-string v17, "Request Failed"

    .line 173
    .line 174
    move-object v14, v9

    .line 175
    invoke-direct/range {v14 .. v19}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    sput-object v9, LP0/f;->n:LP0/f;

    .line 179
    .line 180
    new-instance v10, LP0/f;

    .line 181
    .line 182
    const-string v24, "Failed to get device status"

    .line 183
    .line 184
    const-string v21, "DEVICE_STATUS_REQUEST_FAILED"

    .line 185
    .line 186
    const/16 v22, 0xb

    .line 187
    .line 188
    const-string v23, "Request Failed"

    .line 189
    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    invoke-direct/range {v20 .. v25}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    sput-object v10, LP0/f;->o:LP0/f;

    .line 196
    .line 197
    new-instance v11, LP0/f;

    .line 198
    .line 199
    const-string v18, "An unexpected error occurred"

    .line 200
    .line 201
    const-string v15, "UNEXPECTED_ERROR"

    .line 202
    .line 203
    const/16 v16, 0xc

    .line 204
    .line 205
    const-string v17, "Unexpected Error"

    .line 206
    .line 207
    move-object v14, v11

    .line 208
    invoke-direct/range {v14 .. v19}, LP0/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    sput-object v11, LP0/f;->p:LP0/f;

    .line 212
    .line 213
    const/16 v12, 0xd

    .line 214
    .line 215
    new-array v12, v12, [LP0/f;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    aput-object v6, v12, v14

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    aput-object v0, v12, v6

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v1, v12, v0

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aput-object v2, v12, v0

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    aput-object v3, v12, v0

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    aput-object v4, v12, v0

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    aput-object v5, v12, v0

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v13, v12, v0

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    aput-object v7, v12, v0

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    aput-object v8, v12, v0

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    aput-object v9, v12, v0

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    aput-object v10, v12, v0

    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    aput-object v11, v12, v0

    .line 260
    .line 261
    sput-object v12, LP0/f;->q:[LP0/f;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LP0/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LP0/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LP0/f;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP0/f;
    .locals 1

    .line 1
    const-class v0, LP0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP0/f;
    .locals 1

    .line 1
    sget-object v0, LP0/f;->q:[LP0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP0/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP0/f;

    .line 8
    .line 9
    return-object v0
.end method
