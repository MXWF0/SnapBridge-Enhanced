.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleCurrentTimeUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convert(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;
    .locals 8

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    sub-long/2addr v3, v6

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v6, p0

    .line 43
    sub-long/2addr v3, v6

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-short v3, v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setYear(S)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, p0

    .line 62
    int-to-byte p0, v4

    .line 63
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setMonth(B)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-byte p0, p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDay(B)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0xb

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-byte p0, p0

    .line 82
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setHours(B)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xc

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-byte p0, p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setMinutes(B)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xd

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-byte p0, p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setSeconds(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, p0

    .line 114
    const p0, 0xea60

    .line 115
    .line 116
    .line 117
    div-int/2addr v4, p0

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0x3c

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    div-int/2addr v1, p0

    .line 127
    const/16 p0, 0x1e

    .line 128
    .line 129
    if-eq v1, p0, :cond_2

    .line 130
    .line 131
    if-eq v1, v2, :cond_1

    .line 132
    .line 133
    const/16 p0, 0x78

    .line 134
    .line 135
    if-eq v1, p0, :cond_0

    .line 136
    .line 137
    const/4 p0, -0x1

    .line 138
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/16 p0, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x78

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 p0, 0x4

    .line 151
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x3c

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1e

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 p0, 0x0

    .line 164
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    .line 165
    .line 166
    .line 167
    :goto_0
    div-int/lit8 p0, v4, 0x3c

    .line 168
    .line 169
    int-to-byte p0, p0

    .line 170
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setTzOffsetHours(B)V

    .line 171
    .line 172
    .line 173
    rem-int/2addr v4, v2

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    int-to-byte p0, p0

    .line 179
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setTzOffsetMinutes(B)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
