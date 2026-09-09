.class public final Lsnapbridge/bleclient/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/bleclient/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/bleclient/K$a$a;
    }
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
    invoke-direct {p0}, Lsnapbridge/bleclient/K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;
    .locals 6

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
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    array-length v2, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lsnapbridge/bleclient/K;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "[v2.6] byte array to BleLssControlPointForControlResponseData : size error"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lsnapbridge/bleclient/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;->SIZE_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData;-><init>(SBLcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlResponseData$ResponseCode;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v2, Lsnapbridge/bleclient/K$a$a;->b:Lsnapbridge/bleclient/K$a$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lsnapbridge/bleclient/K$a$a;->b()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    sget-object v0, Lsnapbridge/bleclient/G;->a:Lsnapbridge/bleclient/G$a;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/G$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlFeatureResponseData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    sget-object v2, Lsnapbridge/bleclient/K$a$a;->c:Lsnapbridge/bleclient/K$a$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsnapbridge/bleclient/K$a$a;->b()B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    sget-object v0, Lsnapbridge/bleclient/F;->a:Lsnapbridge/bleclient/F$a;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/F$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlConfigurationResponseData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    sget-object v2, Lsnapbridge/bleclient/K$a$a;->d:Lsnapbridge/bleclient/K$a$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsnapbridge/bleclient/K$a$a;->b()B

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    sget-object v0, Lsnapbridge/bleclient/J;->a:Lsnapbridge/bleclient/J$a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/J$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRemoteControlResponseData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    sget-object v2, Lsnapbridge/bleclient/K$a$a;->e:Lsnapbridge/bleclient/K$a$a;

    .line 104
    .line 105
    invoke-virtual {v2}, Lsnapbridge/bleclient/K$a$a;->b()B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    sget-object v0, Lsnapbridge/bleclient/H;->a:Lsnapbridge/bleclient/H$a;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/H$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlKeyEventResponseData;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    sget-object v2, Lsnapbridge/bleclient/K$a$a;->f:Lsnapbridge/bleclient/K$a$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lsnapbridge/bleclient/K$a$a;->b()B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    sget-object v0, Lsnapbridge/bleclient/M;->a:Lsnapbridge/bleclient/M$a;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/M$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoResponseData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_5
    sget-object v2, Lsnapbridge/bleclient/K$a$a;->g:Lsnapbridge/bleclient/K$a$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lsnapbridge/bleclient/K$a$a;->b()B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    sget-object v0, Lsnapbridge/bleclient/L;->a:Lsnapbridge/bleclient/L$a;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/L$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingEventResponseData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_6
    sget-object v2, Lsnapbridge/bleclient/K$a$a;->h:Lsnapbridge/bleclient/K$a$a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lsnapbridge/bleclient/K$a$a;->b()B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v0, v2, :cond_7

    .line 155
    .line 156
    sget-object v0, Lsnapbridge/bleclient/I;->a:Lsnapbridge/bleclient/I$a;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/I$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlPlaybackEventResponseData;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_7
    invoke-static {}, Lsnapbridge/bleclient/K;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "[v2.6] byte array to BleLssControlPointForControlResponseData : Invalid OpCode"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lsnapbridge/bleclient/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :goto_0
    invoke-static {}, Lsnapbridge/bleclient/K;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "[v2.6] byte array to BleLssControlPointForControlResponseData : parse error"

    .line 178
    .line 179
    invoke-static {v0, v2, p1}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
