.class public final Lsnapbridge/bleclient/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/bleclient/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/bleclient/V$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;
    .locals 12

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    new-instance v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus$Companion;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlSubStatus;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;->PHOTO:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;->getValue()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ShootingSubStatus;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ShootingSubStatus$Companion;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ShootingSubStatus$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ShootingSubStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ShootingSubStatus;->NORMAL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ShootingSubStatus;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;->PLAY:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;->getValue()B

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$PlaySubStatus;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$PlaySubStatus$Companion;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v4, v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$PlaySubStatus$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$PlaySubStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$PlaySubStatus;->NORMAL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$PlaySubStatus;

    .line 84
    .line 85
    :goto_1
    invoke-direct {v3, v0, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlSubStatus;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ShootingSubStatus;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$PlaySubStatus;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$StillCaptureStatus;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$StillCaptureStatus$Companion;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$StillCaptureStatus$Companion;->valueOf(B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$StillCaptureStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$RestrictionInfo;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    and-int/2addr v9, v5

    .line 107
    int-to-byte v9, v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    move v9, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v9, v1

    .line 113
    :goto_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/2addr v4, v10

    .line 118
    int-to-byte v4, v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v4, v1

    .line 124
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, 0x4

    .line 129
    and-int/2addr v10, v11

    .line 130
    int-to-byte v10, v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    move v10, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v10, v1

    .line 136
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move v0, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v0, v1

    .line 148
    :goto_5
    invoke-direct {v8, v9, v4, v10, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$RestrictionInfo;-><init>(ZZZZ)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$FocusInfo;

    .line 152
    .line 153
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/2addr p1, v5

    .line 158
    int-to-byte p1, p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    move v1, v5

    .line 162
    :cond_6
    invoke-direct {v9, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$FocusInfo;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    move-object v0, v6

    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v3

    .line 168
    move-object v3, v7

    .line 169
    move-object v4, v8

    .line 170
    move-object v5, v9

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlMainStatus;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$ControlSubStatus;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$StillCaptureStatus;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$RestrictionInfo;Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData$FocusInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :goto_6
    invoke-static {}, Lsnapbridge/bleclient/V;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "byte array parse error"

    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method
