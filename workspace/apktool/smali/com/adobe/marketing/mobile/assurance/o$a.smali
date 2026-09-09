.class public final Lcom/adobe/marketing/mobile/assurance/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/adobe/marketing/mobile/assurance/o$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP0/i;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP0/i;",
            ")",
            "Ljava/util/List<",
            "LP0/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v3, v0, LP0/i;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v4, "OutboundEventQueueWorker"

    .line 13
    .line 14
    const-string v5, "Assurance"

    .line 15
    .line 16
    iget-object v6, v0, LP0/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "Cannot chunk event: %s with an empty payload!"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v6, v2, v1

    .line 25
    .line 26
    invoke-static {v5, v4, v3, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v7, "UTF-8"

    .line 44
    .line 45
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    array-length v8, v3

    .line 54
    move-object/from16 v9, p0

    .line 55
    .line 56
    iget v10, v9, Lcom/adobe/marketing/mobile/assurance/o$a;->a:I

    .line 57
    .line 58
    if-ge v8, v10, :cond_2

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v11, v3

    .line 71
    int-to-double v11, v11

    .line 72
    int-to-double v13, v10

    .line 73
    div-double/2addr v11, v13

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 79
    .line 80
    invoke-direct {v13, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    new-array v3, v10, [B

    .line 84
    .line 85
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    move v14, v1

    .line 94
    :goto_0
    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const/4 v2, -0x1

    .line 99
    if-eq v15, v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "chunkData"

    .line 107
    .line 108
    new-instance v9, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v23, v13

    .line 111
    .line 112
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object/from16 v24, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v9, v3, v7, v15, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "chunkId"

    .line 131
    .line 132
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v7, "chunkTotal"

    .line 136
    .line 137
    double-to-int v9, v11

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v7, "chunkSequenceNumber"

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    add-int/lit8 v13, v14, 0x1

    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v7, LP0/i;

    .line 158
    .line 159
    iget-object v9, v0, LP0/i;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v14, v0, LP0/i;->c:Ljava/lang/String;

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    move-object v12, v10

    .line 166
    iget-wide v10, v0, LP0/i;->f:J

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    move-object/from16 v17, v9

    .line 171
    .line 172
    move-object/from16 v18, v14

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    move-wide/from16 v21, v10

    .line 179
    .line 180
    invoke-direct/range {v16 .. v22}, LP0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    move-object/from16 v9, p0

    .line 187
    .line 188
    move-object v10, v12

    .line 189
    move v14, v13

    .line 190
    move-object/from16 v13, v23

    .line 191
    .line 192
    move-object/from16 v7, v24

    .line 193
    .line 194
    move-wide/from16 v11, v25

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    return-object v8

    .line 202
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v1, 0x2

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    aput-object v6, v1, v2

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    const-string v0, "Failed to chunk event with ID: %s. Exception: %s"

    .line 216
    .line 217
    invoke-static {v5, v4, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 221
    .line 222
    return-object v0
.end method
