.class public final LB4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB4/e;

.field public static final b:LG4/i;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LB4/e;

    .line 5
    .line 6
    invoke-direct {v2}, LB4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LB4/e;->a:LB4/e;

    .line 10
    .line 11
    sget-object v2, LG4/i;->d:LG4/i;

    .line 12
    .line 13
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v2}, LG4/i$a;->b(Ljava/lang/String;)LG4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LB4/e;->b:LG4/i;

    .line 20
    .line 21
    const-string v9, "PING"

    .line 22
    .line 23
    const-string v10, "GOAWAY"

    .line 24
    .line 25
    const-string v3, "DATA"

    .line 26
    .line 27
    const-string v4, "HEADERS"

    .line 28
    .line 29
    const-string v5, "PRIORITY"

    .line 30
    .line 31
    const-string v6, "RST_STREAM"

    .line 32
    .line 33
    const-string v7, "SETTINGS"

    .line 34
    .line 35
    const-string v8, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v11, "WINDOW_UPDATE"

    .line 38
    .line 39
    const-string v12, "CONTINUATION"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LB4/e;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v2, LB4/e;->d:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_0
    const/16 v6, 0x20

    .line 60
    .line 61
    if-ge v5, v2, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "toBinaryString(it)"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v8, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v4

    .line 75
    .line 76
    const-string v7, "%8s"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lv4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v8, 0x30

    .line 83
    .line 84
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "replace(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    add-int/2addr v5, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sput-object v3, LB4/e;->e:[Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, LB4/e;->d:[Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    aput-object v3, v2, v4

    .line 104
    .line 105
    const-string v3, "END_STREAM"

    .line 106
    .line 107
    aput-object v3, v2, v1

    .line 108
    .line 109
    filled-new-array {v1}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "PADDED"

    .line 114
    .line 115
    aput-object v5, v2, v0

    .line 116
    .line 117
    aget v5, v3, v4

    .line 118
    .line 119
    or-int/lit8 v7, v5, 0x8

    .line 120
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v5, v2, v5

    .line 127
    .line 128
    const-string v9, "|PADDED"

    .line 129
    .line 130
    invoke-static {v8, v5, v9}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v2, v7

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    const-string v7, "END_HEADERS"

    .line 138
    .line 139
    aput-object v7, v2, v5

    .line 140
    .line 141
    const-string v7, "PRIORITY"

    .line 142
    .line 143
    aput-object v7, v2, v6

    .line 144
    .line 145
    const/16 v7, 0x24

    .line 146
    .line 147
    const-string v8, "END_HEADERS|PRIORITY"

    .line 148
    .line 149
    aput-object v8, v2, v7

    .line 150
    .line 151
    filled-new-array {v5, v6, v7}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move v5, v4

    .line 156
    :goto_1
    const/4 v6, 0x3

    .line 157
    if-ge v5, v6, :cond_1

    .line 158
    .line 159
    aget v6, v2, v5

    .line 160
    .line 161
    aget v7, v3, v4

    .line 162
    .line 163
    sget-object v8, LB4/e;->d:[Ljava/lang/String;

    .line 164
    .line 165
    or-int v10, v7, v6

    .line 166
    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    aget-object v12, v8, v7

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v12, 0x7c

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    aget-object v13, v8, v6

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    aput-object v11, v8, v10

    .line 192
    .line 193
    or-int/2addr v10, v0

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    aget-object v7, v8, v7

    .line 200
    .line 201
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget-object v6, v8, v6

    .line 208
    .line 209
    invoke-static {v11, v6, v9}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aput-object v6, v8, v10

    .line 214
    .line 215
    add-int/2addr v5, v1

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v0, LB4/e;->d:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v0, v0

    .line 220
    :goto_2
    if-ge v4, v0, :cond_3

    .line 221
    .line 222
    sget-object v2, LB4/e;->d:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v3, v2, v4

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    sget-object v3, LB4/e;->e:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v3, v3, v4

    .line 231
    .line 232
    aput-object v3, v2, v4

    .line 233
    .line 234
    :cond_2
    add-int/2addr v4, v1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IIIZI)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, LB4/e;->c:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v7, v6

    .line 10
    if-ge p2, v7, :cond_0

    .line 11
    .line 12
    aget-object v6, v6, p2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    const-string v6, "0x%02x"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lv4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v7, LB4/e;->e:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p2, v2, :cond_7

    .line 37
    .line 38
    if-eq p2, v1, :cond_7

    .line 39
    .line 40
    if-eq p2, v4, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p2, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p2, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p2, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, LB4/e;->d:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p4, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p4

    .line 58
    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object v7, v7, p4

    .line 64
    .line 65
    :goto_1
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    and-int/lit8 v8, p4, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const-string p2, "PUSH_PROMISE"

    .line 72
    .line 73
    const-string p4, "HEADERS"

    .line 74
    .line 75
    invoke-static {v7, p4, p2}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez p2, :cond_4

    .line 81
    .line 82
    and-int/lit8 p2, p4, 0x20

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const-string p2, "COMPRESSED"

    .line 87
    .line 88
    const-string p4, "PRIORITY"

    .line 89
    .line 90
    invoke-static {v7, p4, p2}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p2, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne p4, v5, :cond_6

    .line 98
    .line 99
    const-string p2, "ACK"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    aget-object p2, v7, p4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    aget-object p2, v7, p4

    .line 106
    .line 107
    :goto_2
    if-eqz p3, :cond_8

    .line 108
    .line 109
    const-string p3, "<<"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p3, ">>"

    .line 113
    .line 114
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p4, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p3, p4, v3

    .line 125
    .line 126
    aput-object p0, p4, v5

    .line 127
    .line 128
    aput-object p1, p4, v2

    .line 129
    .line 130
    aput-object v6, p4, v1

    .line 131
    .line 132
    aput-object p2, p4, v4

    .line 133
    .line 134
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 135
    .line 136
    invoke-static {p0, p4}, Lv4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
