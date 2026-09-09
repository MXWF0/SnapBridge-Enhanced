.class public final Lr2/l;
.super Lr2/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/l;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lr2/l;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lr2/l;->b:J

    .line 11
    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Lr2/l;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lr2/l;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JJ)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lr2/l;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr2/l;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Lr2/l;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    iget-object v0, p0, Lr2/l;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 13
    .line 14
    sub-long/2addr p3, p1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v3, p1, v1

    .line 18
    .line 19
    if-ltz v3, :cond_3

    .line 20
    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    add-long v1, p1, p3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-gtz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/v;->a:Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/play/core/assetpacks/u;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/play/core/assetpacks/v;->c(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, p3, p4}, Lcom/google/android/play/core/assetpacks/u;-><init>(Ljava/io/FileInputStream;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v4}, Lcom/google/android/play/core/assetpacks/v;->c(JLjava/lang/Long;)Ljava/io/FileInputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v4, v0, v1, v0}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/play/core/assetpacks/g0;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v4, v0}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/util/Enumeration;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/u;

    .line 113
    .line 114
    new-instance v4, Ljava/io/FileInputStream;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v5, p1

    .line 130
    sub-long/2addr p3, v5

    .line 131
    invoke-direct {v0, v4, p3, p4}, Lcom/google/android/play/core/assetpacks/u;-><init>(Ljava/io/FileInputStream;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v1

    .line 147
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Trying to access archive out of bounds. Archive ends at: "

    .line 156
    .line 157
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ". Tried accessing: "

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "Invalid input parameters "

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ", "

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/l;->a:Lcom/google/android/play/core/assetpacks/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :cond_1
    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
