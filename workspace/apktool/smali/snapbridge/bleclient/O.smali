.class public abstract Lsnapbridge/bleclient/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "O"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setClientServerName(Z)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, p0, 0x6

    .line 32
    .line 33
    shr-int/2addr v1, v3

    .line 34
    int-to-byte v1, v1

    .line 35
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;->valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setPowerControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData$PowerControlSupport;)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, p0, 0x8

    .line 43
    .line 44
    shr-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setConfigBt(Z)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p0, 0x10

    .line 55
    .line 56
    shr-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_2
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setConfigWiFi(Z)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, p0, 0x20

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x5

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_3
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setImageTransfer(Z)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, p0, 0x40

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v1, v2

    .line 87
    :goto_4
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setTime(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, p0, 0x80

    .line 91
    .line 92
    shr-int/lit8 v1, v1, 0x7

    .line 93
    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :goto_5
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setLocationInfo(Z)V

    .line 100
    .line 101
    .line 102
    and-int/lit16 v1, p0, 0x100

    .line 103
    .line 104
    shr-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    if-lez v1, :cond_6

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v1, v2

    .line 111
    :goto_6
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setBatteryInfo(Z)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v1, p0, 0x200

    .line 115
    .line 116
    shr-int/lit8 v1, v1, 0x9

    .line 117
    .line 118
    if-lez v1, :cond_7

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v1, v2

    .line 123
    :goto_7
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setCableAttachment(Z)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v1, p0, 0x400

    .line 127
    .line 128
    shr-int/lit8 v1, v1, 0xa

    .line 129
    .line 130
    if-lez v1, :cond_8

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move v1, v2

    .line 135
    :goto_8
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setConnectionNotRequiredEstablishment(Z)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v1, p0, 0x800

    .line 139
    .line 140
    shr-int/lit8 v1, v1, 0xb

    .line 141
    .line 142
    if-lez v1, :cond_9

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    move v1, v2

    .line 147
    :goto_9
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setCameraControl(Z)V

    .line 148
    .line 149
    .line 150
    and-int/lit16 v1, p0, 0x1000

    .line 151
    .line 152
    shr-int/lit8 v1, v1, 0xc

    .line 153
    .line 154
    if-lez v1, :cond_a

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move v1, v2

    .line 159
    :goto_a
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setFirmwareUpdateTransfer(Z)V

    .line 160
    .line 161
    .line 162
    and-int/lit16 p0, p0, 0x2000

    .line 163
    .line 164
    shr-int/lit8 p0, p0, 0xd

    .line 165
    .line 166
    if-lez p0, :cond_b

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_b
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->setBtcCooperation(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    sget-object v0, Lsnapbridge/bleclient/O;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "byte array parse error"

    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method
