.class public LG4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LG4/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LG4/i;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LG4/i;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG4/i;->d:LG4/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG4/i;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LG4/i;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LG4/i;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LH4/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LG4/i;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, LG4/i;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LG4/i;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LG4/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LG4/i;->d(I)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LG4/i;->d(I)B

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    :goto_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return v3
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LG4/i;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e(II[BI)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LG4/i;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p3

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, LG4/o;->a([BII[BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LG4/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LG4/i;

    .line 11
    .line 12
    invoke-virtual {p1}, LG4/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LG4/i;->a:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v3, v1}, LG4/i;->e(II[BI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public f(LG4/i;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/i;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v1, v0, p2}, LG4/i;->e(II[BI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g()LG4/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LG4/i;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, LG4/i;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LG4/i;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LG4/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG4/i;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LG4/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LG4/i;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LG4/i;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LG4/i;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i(LG4/e;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/i;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, LG4/e;->Y([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, LG4/i;->a:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "[size=0]"

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    array-length v4, v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_1
    :goto_0
    const/16 v10, 0x40

    .line 18
    .line 19
    if-ge v6, v4, :cond_2f

    .line 20
    .line 21
    aget-byte v11, v3, v6

    .line 22
    .line 23
    const v12, 0xfffd

    .line 24
    .line 25
    .line 26
    const/16 v13, 0xa0

    .line 27
    .line 28
    const/16 v14, 0x7f

    .line 29
    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    if-ltz v11, :cond_d

    .line 39
    .line 40
    add-int/lit8 v17, v8, 0x1

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_2
    if-eq v11, v9, :cond_4

    .line 47
    .line 48
    if-eq v11, v5, :cond_4

    .line 49
    .line 50
    if-ltz v11, :cond_3

    .line 51
    .line 52
    if-ge v11, v15, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-gt v14, v11, :cond_4

    .line 56
    .line 57
    if-ge v11, v13, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-ne v11, v12, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_6
    if-ge v11, v0, :cond_7

    .line 66
    .line 67
    move v8, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const/4 v8, 0x2

    .line 70
    :goto_2
    add-int/2addr v7, v8

    .line 71
    add-int/2addr v6, v1

    .line 72
    :goto_3
    move/from16 v8, v17

    .line 73
    .line 74
    if-ge v6, v4, :cond_1

    .line 75
    .line 76
    aget-byte v11, v3, v6

    .line 77
    .line 78
    if-ltz v11, :cond_1

    .line 79
    .line 80
    add-int/2addr v6, v1

    .line 81
    add-int/lit8 v17, v8, 0x1

    .line 82
    .line 83
    if-ne v8, v10, :cond_8

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_8
    if-eq v11, v9, :cond_a

    .line 88
    .line 89
    if-eq v11, v5, :cond_a

    .line 90
    .line 91
    if-ltz v11, :cond_9

    .line 92
    .line 93
    if-ge v11, v15, :cond_9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    if-gt v14, v11, :cond_a

    .line 97
    .line 98
    if-ge v11, v13, :cond_a

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_a
    if-ne v11, v12, :cond_b

    .line 102
    .line 103
    :goto_4
    goto :goto_1

    .line 104
    :cond_b
    if-ge v11, v0, :cond_c

    .line 105
    .line 106
    move v8, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_c
    const/4 v8, 0x2

    .line 109
    :goto_5
    add-int/2addr v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_d
    shr-int/lit8 v0, v11, 0x5

    .line 112
    .line 113
    const/4 v12, -0x2

    .line 114
    const/16 v13, 0x80

    .line 115
    .line 116
    if-ne v0, v12, :cond_16

    .line 117
    .line 118
    add-int/lit8 v0, v6, 0x1

    .line 119
    .line 120
    if-gt v4, v0, :cond_e

    .line 121
    .line 122
    if-ne v8, v10, :cond_5

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_e
    aget-byte v0, v3, v0

    .line 127
    .line 128
    and-int/lit16 v12, v0, 0xc0

    .line 129
    .line 130
    if-ne v12, v13, :cond_15

    .line 131
    .line 132
    xor-int/lit16 v0, v0, 0xf80

    .line 133
    .line 134
    shl-int/lit8 v11, v11, 0x6

    .line 135
    .line 136
    xor-int/2addr v0, v11

    .line 137
    if-ge v0, v13, :cond_f

    .line 138
    .line 139
    if-ne v8, v10, :cond_5

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_f
    add-int/lit8 v11, v8, 0x1

    .line 144
    .line 145
    if-ne v8, v10, :cond_10

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_10
    if-eq v0, v9, :cond_12

    .line 150
    .line 151
    if-eq v0, v5, :cond_12

    .line 152
    .line 153
    if-ltz v0, :cond_11

    .line 154
    .line 155
    if-ge v0, v15, :cond_11

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_11
    if-gt v14, v0, :cond_12

    .line 159
    .line 160
    const/16 v5, 0xa0

    .line 161
    .line 162
    if-ge v0, v5, :cond_12

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_12
    const v5, 0xfffd

    .line 166
    .line 167
    .line 168
    if-ne v0, v5, :cond_13

    .line 169
    .line 170
    :goto_6
    goto :goto_1

    .line 171
    :cond_13
    const/high16 v5, 0x10000

    .line 172
    .line 173
    if-ge v0, v5, :cond_14

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_14
    const/4 v0, 0x2

    .line 178
    :goto_7
    add-int/2addr v7, v0

    .line 179
    sget-object v0, LM3/j;->a:LM3/j;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    add-int/2addr v6, v0

    .line 183
    move v8, v11

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_15
    if-ne v8, v10, :cond_5

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_16
    const/4 v0, 0x2

    .line 191
    shr-int/lit8 v14, v11, 0x4

    .line 192
    .line 193
    const v15, 0xe000

    .line 194
    .line 195
    .line 196
    const v5, 0xd800

    .line 197
    .line 198
    .line 199
    if-ne v14, v12, :cond_21

    .line 200
    .line 201
    add-int/lit8 v12, v6, 0x2

    .line 202
    .line 203
    if-gt v4, v12, :cond_17

    .line 204
    .line 205
    if-ne v8, v10, :cond_5

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_17
    add-int/lit8 v0, v6, 0x1

    .line 210
    .line 211
    aget-byte v0, v3, v0

    .line 212
    .line 213
    and-int/lit16 v14, v0, 0xc0

    .line 214
    .line 215
    if-ne v14, v13, :cond_20

    .line 216
    .line 217
    aget-byte v12, v3, v12

    .line 218
    .line 219
    and-int/lit16 v14, v12, 0xc0

    .line 220
    .line 221
    if-ne v14, v13, :cond_1f

    .line 222
    .line 223
    const v13, -0x1e080

    .line 224
    .line 225
    .line 226
    xor-int/2addr v12, v13

    .line 227
    shl-int/lit8 v0, v0, 0x6

    .line 228
    .line 229
    xor-int/2addr v0, v12

    .line 230
    shl-int/lit8 v11, v11, 0xc

    .line 231
    .line 232
    xor-int/2addr v0, v11

    .line 233
    const/16 v11, 0x800

    .line 234
    .line 235
    if-ge v0, v11, :cond_18

    .line 236
    .line 237
    if-ne v8, v10, :cond_5

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_18
    if-gt v5, v0, :cond_19

    .line 242
    .line 243
    if-ge v0, v15, :cond_19

    .line 244
    .line 245
    if-ne v8, v10, :cond_5

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_19
    add-int/lit8 v5, v8, 0x1

    .line 250
    .line 251
    if-ne v8, v10, :cond_1a

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_1a
    if-eq v0, v9, :cond_1c

    .line 256
    .line 257
    const/16 v8, 0xd

    .line 258
    .line 259
    if-eq v0, v8, :cond_1c

    .line 260
    .line 261
    if-ltz v0, :cond_1b

    .line 262
    .line 263
    const/16 v8, 0x20

    .line 264
    .line 265
    if-ge v0, v8, :cond_1b

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_1b
    const/16 v8, 0x7f

    .line 269
    .line 270
    if-gt v8, v0, :cond_1c

    .line 271
    .line 272
    const/16 v8, 0xa0

    .line 273
    .line 274
    if-ge v0, v8, :cond_1c

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_1c
    const v8, 0xfffd

    .line 278
    .line 279
    .line 280
    if-ne v0, v8, :cond_1d

    .line 281
    .line 282
    :goto_8
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_1d
    const/high16 v8, 0x10000

    .line 285
    .line 286
    if-ge v0, v8, :cond_1e

    .line 287
    .line 288
    move v0, v1

    .line 289
    goto :goto_9

    .line 290
    :cond_1e
    const/4 v0, 0x2

    .line 291
    :goto_9
    add-int/2addr v7, v0

    .line 292
    sget-object v0, LM3/j;->a:LM3/j;

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x3

    .line 295
    .line 296
    :goto_a
    move v8, v5

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1f
    if-ne v8, v10, :cond_5

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_20
    if-ne v8, v10, :cond_5

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_21
    shr-int/lit8 v0, v11, 0x3

    .line 308
    .line 309
    if-ne v0, v12, :cond_2e

    .line 310
    .line 311
    add-int/lit8 v0, v6, 0x3

    .line 312
    .line 313
    if-gt v4, v0, :cond_22

    .line 314
    .line 315
    if-ne v8, v10, :cond_5

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_22
    add-int/lit8 v12, v6, 0x1

    .line 320
    .line 321
    aget-byte v12, v3, v12

    .line 322
    .line 323
    and-int/lit16 v14, v12, 0xc0

    .line 324
    .line 325
    if-ne v14, v13, :cond_2d

    .line 326
    .line 327
    const/4 v14, 0x2

    .line 328
    add-int/lit8 v16, v6, 0x2

    .line 329
    .line 330
    aget-byte v14, v3, v16

    .line 331
    .line 332
    and-int/lit16 v9, v14, 0xc0

    .line 333
    .line 334
    if-ne v9, v13, :cond_2c

    .line 335
    .line 336
    aget-byte v0, v3, v0

    .line 337
    .line 338
    and-int/lit16 v9, v0, 0xc0

    .line 339
    .line 340
    if-ne v9, v13, :cond_2b

    .line 341
    .line 342
    const v9, 0x381f80

    .line 343
    .line 344
    .line 345
    xor-int/2addr v0, v9

    .line 346
    shl-int/lit8 v9, v14, 0x6

    .line 347
    .line 348
    xor-int/2addr v0, v9

    .line 349
    shl-int/lit8 v9, v12, 0xc

    .line 350
    .line 351
    xor-int/2addr v0, v9

    .line 352
    shl-int/lit8 v9, v11, 0x12

    .line 353
    .line 354
    xor-int/2addr v0, v9

    .line 355
    const v9, 0x10ffff

    .line 356
    .line 357
    .line 358
    if-le v0, v9, :cond_23

    .line 359
    .line 360
    if-ne v8, v10, :cond_5

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_23
    if-gt v5, v0, :cond_24

    .line 364
    .line 365
    if-ge v0, v15, :cond_24

    .line 366
    .line 367
    if-ne v8, v10, :cond_5

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_24
    const/high16 v5, 0x10000

    .line 371
    .line 372
    if-ge v0, v5, :cond_25

    .line 373
    .line 374
    if-ne v8, v10, :cond_5

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_25
    add-int/lit8 v5, v8, 0x1

    .line 378
    .line 379
    if-ne v8, v10, :cond_26

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_26
    const/16 v8, 0xa

    .line 383
    .line 384
    if-eq v0, v8, :cond_28

    .line 385
    .line 386
    const/16 v8, 0xd

    .line 387
    .line 388
    if-eq v0, v8, :cond_28

    .line 389
    .line 390
    if-ltz v0, :cond_27

    .line 391
    .line 392
    const/16 v8, 0x20

    .line 393
    .line 394
    if-ge v0, v8, :cond_27

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_27
    const/16 v8, 0x7f

    .line 398
    .line 399
    if-gt v8, v0, :cond_28

    .line 400
    .line 401
    const/16 v8, 0xa0

    .line 402
    .line 403
    if-ge v0, v8, :cond_28

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_28
    const v8, 0xfffd

    .line 407
    .line 408
    .line 409
    if-ne v0, v8, :cond_29

    .line 410
    .line 411
    :goto_b
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_29
    const/high16 v8, 0x10000

    .line 414
    .line 415
    if-ge v0, v8, :cond_2a

    .line 416
    .line 417
    move v0, v1

    .line 418
    goto :goto_c

    .line 419
    :cond_2a
    const/4 v0, 0x2

    .line 420
    :goto_c
    add-int/2addr v7, v0

    .line 421
    sget-object v0, LM3/j;->a:LM3/j;

    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x4

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_2b
    if-ne v8, v10, :cond_5

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_2c
    if-ne v8, v10, :cond_5

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_2d
    if-ne v8, v10, :cond_5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_2e
    if-ne v8, v10, :cond_5

    .line 437
    .line 438
    :cond_2f
    :goto_d
    const-string v0, "\u2026]"

    .line 439
    .line 440
    const-string v1, "[size="

    .line 441
    .line 442
    const/16 v4, 0x5d

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    if-ne v7, v5, :cond_33

    .line 446
    .line 447
    array-length v5, v3

    .line 448
    if-gt v5, v10, :cond_30

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "[hex="

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, LG4/i;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    array-length v1, v3

    .line 479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, " hex="

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    array-length v1, v3

    .line 488
    if-gt v10, v1, :cond_32

    .line 489
    .line 490
    array-length v1, v3

    .line 491
    if-ne v10, v1, :cond_31

    .line 492
    .line 493
    move-object v1, v2

    .line 494
    goto :goto_e

    .line 495
    :cond_31
    new-instance v1, LG4/i;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-static {v5, v10, v3}, LN3/k;->h(II[B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-direct {v1, v3}, LG4/i;-><init>([B)V

    .line 503
    .line 504
    .line 505
    :goto_e
    invoke-virtual {v1}, LG4/i;->b()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_f

    .line 520
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v1, "endIndex > length("

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    array-length v1, v3

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x29

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_33
    invoke-virtual/range {p0 .. p0}, LG4/i;->h()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 560
    .line 561
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v8, "\\"

    .line 565
    .line 566
    const-string v9, "\\\\"

    .line 567
    .line 568
    invoke-static {v6, v8, v9}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v8, "\n"

    .line 573
    .line 574
    const-string v9, "\\n"

    .line 575
    .line 576
    invoke-static {v6, v8, v9}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v8, "\r"

    .line 581
    .line 582
    const-string v9, "\\r"

    .line 583
    .line 584
    invoke-static {v6, v8, v9}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-ge v7, v5, :cond_34

    .line 593
    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    array-length v1, v3

    .line 600
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, " text="

    .line 604
    .line 605
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_f

    .line 619
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v1, "[text="

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_f
    return-object v0
.end method
