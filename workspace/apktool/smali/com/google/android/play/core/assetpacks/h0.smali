.class public final Lcom/google/android/play/core/assetpacks/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/play/core/assetpacks/h0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/google/android/play/core/assetpacks/h0;->e:I

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/h0;->c:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/h0;->h:Z

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/play/core/assetpacks/h0;->f:I

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/google/android/play/core/assetpacks/h0;->d:J

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/play/core/assetpacks/h0;->g:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 11

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/google/android/play/core/assetpacks/h0;->c(II[BI)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/h0;->c:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v3}, Lcom/google/android/play/core/assetpacks/V;->d(I[B)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v6, v3}, Lcom/google/android/play/core/assetpacks/V;->d(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    or-int/2addr v3, v5

    .line 33
    int-to-long v5, v3

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Lcom/google/android/play/core/assetpacks/h0;->c:J

    .line 41
    .line 42
    const-wide/32 v9, 0x4034b50

    .line 43
    .line 44
    .line 45
    cmp-long v3, v5, v9

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/google/android/play/core/assetpacks/h0;->h:Z

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/google/android/play/core/assetpacks/V;->d(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x14

    .line 60
    .line 61
    invoke-static {v5, v3}, Lcom/google/android/play/core/assetpacks/V;->d(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shl-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    int-to-long v3, v3

    .line 69
    and-long/2addr v3, v7

    .line 70
    iput-wide v3, p0, Lcom/google/android/play/core/assetpacks/h0;->d:J

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/google/android/play/core/assetpacks/V;->d(I[B)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lcom/google/android/play/core/assetpacks/h0;->g:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 83
    .line 84
    const/16 v4, 0x1a

    .line 85
    .line 86
    invoke-static {v4, v3}, Lcom/google/android/play/core/assetpacks/V;->d(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lcom/google/android/play/core/assetpacks/h0;->e:I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 93
    .line 94
    const/16 v4, 0x1c

    .line 95
    .line 96
    invoke-static {v4, v3}, Lcom/google/android/play/core/assetpacks/V;->d(I[B)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v4, p0, Lcom/google/android/play/core/assetpacks/h0;->e:I

    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    add-int/2addr v4, v3

    .line 104
    iput v4, p0, Lcom/google/android/play/core/assetpacks/h0;->f:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    if-ge v3, v4, :cond_2

    .line 110
    .line 111
    :goto_0
    add-int/2addr v3, v3

    .line 112
    if-ge v3, v4, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 116
    .line 117
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v3, 0x1

    .line 125
    iput-boolean v3, p0, Lcom/google/android/play/core/assetpacks/h0;->h:Z

    .line 126
    .line 127
    :cond_2
    :goto_1
    iget v3, p0, Lcom/google/android/play/core/assetpacks/h0;->f:I

    .line 128
    .line 129
    add-int/2addr p1, v1

    .line 130
    sub-int/2addr p2, v1

    .line 131
    invoke-virtual {p0, v3, p1, p3, p2}, Lcom/google/android/play/core/assetpacks/h0;->c(II[BI)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_3

    .line 136
    .line 137
    return v2

    .line 138
    :cond_3
    add-int/2addr v1, p1

    .line 139
    iget-boolean p1, p0, Lcom/google/android/play/core/assetpacks/h0;->h:Z

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    new-instance p1, Ljava/lang/String;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/play/core/assetpacks/h0;->e:I

    .line 152
    .line 153
    invoke-direct {p1, p2, v0, p3}, Ljava/lang/String;-><init>([BII)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    return v1

    .line 159
    :cond_5
    return v2
.end method

.method public final b()Lcom/google/android/play/core/assetpacks/A;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/play/core/assetpacks/h0;->b:I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/play/core/assetpacks/h0;->f:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/h0;->d:J

    .line 12
    .line 13
    iget v7, v0, Lcom/google/android/play/core/assetpacks/h0;->g:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-boolean v9, v0, Lcom/google/android/play/core/assetpacks/h0;->h:Z

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/play/core/assetpacks/A;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/A;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v12, v0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v13, v0, Lcom/google/android/play/core/assetpacks/h0;->d:J

    .line 34
    .line 35
    iget v15, v0, Lcom/google/android/play/core/assetpacks/h0;->g:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    iget-boolean v1, v0, Lcom/google/android/play/core/assetpacks/h0;->h:Z

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/play/core/assetpacks/A;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/core/assetpacks/A;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, v0, Lcom/google/android/play/core/assetpacks/h0;->b:I

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, v0, Lcom/google/android/play/core/assetpacks/h0;->e:I

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    iput-wide v4, v0, Lcom/google/android/play/core/assetpacks/h0;->c:J

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/play/core/assetpacks/h0;->h:Z

    .line 66
    .line 67
    const/16 v1, 0x1e

    .line 68
    .line 69
    iput v1, v0, Lcom/google/android/play/core/assetpacks/h0;->f:I

    .line 70
    .line 71
    iput-wide v4, v0, Lcom/google/android/play/core/assetpacks/h0;->d:J

    .line 72
    .line 73
    iput v3, v0, Lcom/google/android/play/core/assetpacks/h0;->g:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/h0;->i:Ljava/lang/String;

    .line 77
    .line 78
    return-object v2
.end method

.method public final c(II[BI)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/h0;->b:I

    .line 2
    .line 3
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/play/core/assetpacks/h0;->b:I

    .line 14
    .line 15
    invoke-static {p3, p2, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/play/core/assetpacks/h0;->b:I

    .line 19
    .line 20
    add-int/2addr p2, p4

    .line 21
    iput p2, p0, Lcom/google/android/play/core/assetpacks/h0;->b:I

    .line 22
    .line 23
    if-ge p2, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return p4

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method
