.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    move v10, v3

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    move v10, v5

    .line 44
    move v13, v10

    .line 45
    move v14, v13

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    move v15, v5

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, Lv4/b;->a:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, Lv4/b;->a:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    move v10, v3

    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v2, "UTF_8"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    const/4 v2, 0x0

    .line 144
    :goto_a
    return-object v2
.end method
