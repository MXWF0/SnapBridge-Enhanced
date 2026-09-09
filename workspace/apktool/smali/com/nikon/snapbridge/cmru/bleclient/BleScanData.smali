.class public Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "BleScanData"


# instance fields
.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private b:I

.field private c:[B

.field private d:Z

.field private e:B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:B

.field private i:Ljava/util/UUID;

.field private j:[B

.field private k:S

.field private l:B

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->d:Z

    .line 6
    .line 7
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->e:B

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->h:B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->i:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->j:[B

    .line 21
    .line 22
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->k:S

    .line 23
    .line 24
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->a:Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    iput p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->b:I

    .line 31
    .line 32
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->c:[B

    .line 33
    .line 34
    move p1, v0

    .line 35
    :goto_0
    array-length p2, p3

    .line 36
    if-ge p1, p2, :cond_a

    .line 37
    .line 38
    aget-byte p2, p3, p1

    .line 39
    .line 40
    add-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt p2, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    aget-byte v2, p3, v2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    add-int/2addr p2, p1

    .line 58
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_0
    aget-byte p1, p1, v0

    .line 74
    .line 75
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->h:B

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_1
    invoke-static {p1}, Lsnapbridge/bleclient/r0;->a([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->g:Ljava/lang/String;

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_2
    invoke-static {p1}, Lsnapbridge/bleclient/r0;->a([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->f:Ljava/lang/String;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    array-length v4, p1

    .line 101
    add-int/lit8 v6, v4, -0x1

    .line 102
    .line 103
    :goto_1
    if-ltz v6, :cond_4

    .line 104
    .line 105
    aget-byte v7, p1, v6

    .line 106
    .line 107
    shr-int/2addr v7, v5

    .line 108
    and-int/lit8 v7, v7, 0xf

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    aget-byte v7, p1, v6

    .line 120
    .line 121
    and-int/lit8 v7, v7, 0xf

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v7, v4, -0x4

    .line 131
    .line 132
    if-eq v6, v7, :cond_2

    .line 133
    .line 134
    add-int/lit8 v7, v4, -0x6

    .line 135
    .line 136
    if-eq v6, v7, :cond_2

    .line 137
    .line 138
    add-int/lit8 v7, v4, -0x8

    .line 139
    .line 140
    if-eq v6, v7, :cond_2

    .line 141
    .line 142
    add-int/lit8 v7, v4, -0xa

    .line 143
    .line 144
    if-ne v6, v7, :cond_3

    .line 145
    .line 146
    :cond_2
    const-string v7, "-"

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->i:Ljava/util/UUID;

    .line 163
    .line 164
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->d:Z

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    aget-byte p1, p1, v0

    .line 176
    .line 177
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->e:B

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:Z

    .line 181
    .line 182
    array-length v2, p1

    .line 183
    const/4 v4, 0x7

    .line 184
    if-ne v2, v4, :cond_7

    .line 185
    .line 186
    aget-byte v2, p1, v3

    .line 187
    .line 188
    int-to-short v2, v2

    .line 189
    shl-int/lit8 v2, v2, 0x8

    .line 190
    .line 191
    int-to-short v2, v2

    .line 192
    iput-short v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->k:S

    .line 193
    .line 194
    aget-byte v3, p1, v0

    .line 195
    .line 196
    or-int/2addr v2, v3

    .line 197
    int-to-short v2, v2

    .line 198
    iput-short v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->k:S

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->n:Ljava/lang/String;

    .line 202
    .line 203
    const-string v3, "Manufacturer len error"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    new-array v2, v5, [B

    .line 209
    .line 210
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->j:[B

    .line 211
    .line 212
    array-length v3, p1

    .line 213
    if-lt v3, v4, :cond_8

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {p1, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    aget-byte p1, p1, v2

    .line 221
    .line 222
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 226
    .line 227
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->n:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "BleScanData() -> data.length = "

    .line 232
    .line 233
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    array-length p1, p1

    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v2, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    move p1, p2

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_a
    :goto_4
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClientId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsManufactureDataExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLssAdInfo()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hasQuickWakeUp()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isAutoTransfer()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isBtcCoopWait()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDeepSleep()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isRemoteControl()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
