.class public final Lcom/fasterxml/jackson/core/io/NumberOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BILLION:I = 0x3b9aca00

.field private static final FULL_3:[C

.field private static final FULL_TRIPLETS_B:[B

.field private static final LEAD_3:[C

.field private static MAX_INT_AS_LONG:J = 0x7fffffffL

.field private static MILLION:I = 0xf4240

.field private static MIN_INT_AS_LONG:J = -0x80000000L

.field private static final NC:C = '\u0000'

.field static final SMALLEST_LONG:Ljava/lang/String;

.field private static TEN_BILLION_L:J = 0x2540be400L

.field private static THOUSAND_L:J = 0x3e8L

.field private static final sSmallIntStrs:[Ljava/lang/String;

.field private static final sSmallIntStrs2:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xfa0

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    sput-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    .line 14
    .line 15
    new-array v1, v0, [C

    .line 16
    .line 17
    sput-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/16 v4, 0xa

    .line 23
    .line 24
    if-ge v2, v4, :cond_4

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x30

    .line 27
    .line 28
    int-to-char v5, v5

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v6, v5

    .line 34
    :goto_1
    move v7, v1

    .line 35
    :goto_2
    if-ge v7, v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    int-to-char v8, v8

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v9, v8

    .line 47
    :goto_3
    move v10, v1

    .line 48
    :goto_4
    if-ge v10, v4, :cond_2

    .line 49
    .line 50
    add-int/lit8 v11, v10, 0x30

    .line 51
    .line 52
    int-to-char v11, v11

    .line 53
    sget-object v12, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    .line 54
    .line 55
    aput-char v6, v12, v3

    .line 56
    .line 57
    add-int/lit8 v13, v3, 0x1

    .line 58
    .line 59
    aput-char v9, v12, v13

    .line 60
    .line 61
    add-int/lit8 v14, v3, 0x2

    .line 62
    .line 63
    aput-char v11, v12, v14

    .line 64
    .line 65
    sget-object v12, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    .line 66
    .line 67
    aput-char v5, v12, v3

    .line 68
    .line 69
    aput-char v8, v12, v13

    .line 70
    .line 71
    aput-char v11, v12, v14

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array v2, v0, [B

    .line 85
    .line 86
    sput-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    .line 87
    .line 88
    :goto_5
    if-ge v1, v0, :cond_5

    .line 89
    .line 90
    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    .line 91
    .line 92
    sget-object v3, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    .line 93
    .line 94
    aget-char v3, v3, v1

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, v2, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-string v11, "9"

    .line 103
    .line 104
    const-string v12, "10"

    .line 105
    .line 106
    const-string v2, "0"

    .line 107
    .line 108
    const-string v3, "1"

    .line 109
    .line 110
    const-string v4, "2"

    .line 111
    .line 112
    const-string v5, "3"

    .line 113
    .line 114
    const-string v6, "4"

    .line 115
    .line 116
    const-string v7, "5"

    .line 117
    .line 118
    const-string v8, "6"

    .line 119
    .line 120
    const-string v9, "7"

    .line 121
    .line 122
    const-string v10, "8"

    .line 123
    .line 124
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "-9"

    .line 131
    .line 132
    const-string v10, "-10"

    .line 133
    .line 134
    const-string v1, "-1"

    .line 135
    .line 136
    const-string v2, "-2"

    .line 137
    .line 138
    const-string v3, "-3"

    .line 139
    .line 140
    const-string v4, "-4"

    .line 141
    .line 142
    const-string v5, "-5"

    .line 143
    .line 144
    const-string v6, "-6"

    .line 145
    .line 146
    const-string v7, "-7"

    .line 147
    .line 148
    const-string v8, "-8"

    .line 149
    .line 150
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    .line 155
    .line 156
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

.method private static calcLongStrLength(J)I
    .locals 6

    .line 1
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->TEN_BILLION_L:J

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    :goto_0
    cmp-long v3, p0, v0

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    shl-long v3, v0, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    shl-long/2addr v0, v5

    .line 21
    add-long/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v2
.end method

.method private static full3(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_TRIPLETS_B:[B

    add-int/lit8 v2, p0, 0x1

    aget-byte v3, v1, p0

    aput-byte v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    .line 5
    aget-byte v2, v1, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    .line 6
    aget-byte p0, v1, p0

    aput-byte p0, p1, v3

    return p2
.end method

.method private static full3(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 1
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->FULL_3:[C

    add-int/lit8 v2, p0, 0x1

    aget-char v3, v1, p0

    aput-char v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    .line 2
    aget-char v2, v1, v2

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    .line 3
    aget-char p0, v1, p0

    aput-char p0, p1, v3

    return p2
.end method

.method private static leading3(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v1, p0, 0x1

    aget-char v2, v0, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    int-to-byte v2, v2

    .line 7
    aput-byte v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 8
    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 10
    aget-char p0, v0, p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v1
.end method

.method private static leading3(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->LEAD_3:[C

    add-int/lit8 v1, p0, 0x1

    aget-char v2, v0, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    .line 2
    aput-char v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 3
    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 4
    aput-char v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 5
    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return v1
.end method

.method public static outputInt(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 19
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 20
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, p2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 24
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result v0

    :goto_0
    return v0

    .line 26
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    .line 27
    aput-byte v2, p1, p2

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    .line 28
    aput-byte v2, p1, p2

    goto :goto_2

    .line 29
    :cond_7
    :goto_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    .line 30
    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    .line 31
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result p2

    goto :goto_4

    .line 32
    :cond_8
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    move-result p2

    .line 33
    :goto_4
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result p2

    .line 34
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-result p0

    return p0
.end method

.method public static outputInt(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 2
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 3
    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MILLION:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 4
    aput-char p0, p1, p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result v0

    :goto_0
    return v0

    .line 9
    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->BILLION:I

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    .line 10
    aput-char v2, p1, p2

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    .line 11
    aput-char v2, p1, p2

    goto :goto_2

    .line 12
    :cond_7
    :goto_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    .line 13
    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    .line 14
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result p2

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    move-result p2

    .line 16
    :goto_4
    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result p2

    .line 17
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-result p0

    return p0
.end method

.method public static outputLong(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 15
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 17
    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 19
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_1

    .line 20
    :cond_3
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    long-to-int p0, p0

    .line 21
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p0

    return p0

    .line 22
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->calcLongStrLength(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 23
    :goto_2
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 24
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    div-long v4, p0, v2

    mul-long/2addr v2, v4

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 25
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move-wide p0, v4

    goto :goto_2

    :cond_5
    long-to-int p0, p0

    :goto_3
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_6

    add-int/lit8 v1, v1, -0x3

    .line 26
    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v2, p1, 0x3e8

    sub-int/2addr p0, v2

    .line 27
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[BI)I

    move p0, p1

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[BI)I

    return v0
.end method

.method public static outputLong(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 1
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MIN_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    long-to-int p0, p0

    .line 2
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_LONG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p1, p3

    return p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 5
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 6
    :cond_2
    sget-wide v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    long-to-int p0, p0

    .line 7
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p0

    return p0

    .line 8
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->calcLongStrLength(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 9
    :goto_1
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->MAX_INT_AS_LONG:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    add-int/lit8 v1, v1, -0x3

    .line 10
    sget-wide v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->THOUSAND_L:J

    div-long v4, p0, v2

    mul-long/2addr v2, v4

    sub-long/2addr p0, v2

    long-to-int p0, p0

    .line 11
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move-wide p0, v4

    goto :goto_1

    :cond_4
    long-to-int p0, p0

    :goto_2
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 12
    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v2, p1, 0x3e8

    sub-int/2addr p0, v2

    .line 13
    invoke-static {p0, p2, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->full3(I[CI)I

    move p0, p1

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p0, p2, p3}, Lcom/fasterxml/jackson/core/io/NumberOutput;->leading3(I[CI)I

    return v0
.end method

.method public static toString(D)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->sSmallIntStrs2:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object p0, v1, v0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    .line 6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
