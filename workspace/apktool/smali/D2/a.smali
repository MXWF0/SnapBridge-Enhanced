.class public LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/b;->a:LD2/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD2/a;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LD2/a;->c:[C

    .line 12
    .line 13
    iput v0, p0, LD2/a;->d:I

    .line 14
    .line 15
    iput v0, p0, LD2/a;->e:I

    .line 16
    .line 17
    iput v0, p0, LD2/a;->f:I

    .line 18
    .line 19
    iput v0, p0, LD2/a;->g:I

    .line 20
    .line 21
    iput v0, p0, LD2/a;->h:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LD2/a;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LD2/a;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LD2/a;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LD2/a;->o:[I

    .line 42
    .line 43
    iput-object p1, p0, LD2/a;->a:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LD2/a;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final B()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD2/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LD2/a;->d:I

    .line 6
    .line 7
    iget v2, p0, LD2/a;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at line "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " column "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " path "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LD2/a;->u()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public G()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LD2/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LD2/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, LD2/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LD2/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, LD2/a;->o:[I

    .line 33
    .line 34
    iget v1, p0, LD2/a;->m:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public L()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LD2/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LD2/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, LD2/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LD2/a;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, LD2/a;->d:I

    .line 41
    .line 42
    iget v4, p0, LD2/a;->j:I

    .line 43
    .line 44
    iget-object v5, p0, LD2/a;->c:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LD2/a;->d:I

    .line 52
    .line 53
    iget v1, p0, LD2/a;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LD2/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LD2/a;->b0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0, v0}, LD2/a;->Z(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v3, p0, LD2/a;->h:I

    .line 127
    .line 128
    iget-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, LD2/a;->b:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, LD2/d;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, LD2/a;->k:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, p0, LD2/a;->h:I

    .line 182
    .line 183
    iget-object v2, p0, LD2/a;->o:[I

    .line 184
    .line 185
    iget v3, p0, LD2/a;->m:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    aget v4, v2, v3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v2, v3

    .line 194
    .line 195
    return-wide v0
.end method

.method public M()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, LD2/a;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, LD2/a;->h:I

    .line 25
    .line 26
    iget-object v0, p0, LD2/a;->o:[I

    .line 27
    .line 28
    iget v1, p0, LD2/a;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, LD2/a;->i:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, LD2/a;->d:I

    .line 73
    .line 74
    iget v4, p0, LD2/a;->j:I

    .line 75
    .line 76
    iget-object v5, p0, LD2/a;->c:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, LD2/a;->d:I

    .line 84
    .line 85
    iget v1, p0, LD2/a;->j:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, LD2/a;->d:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, LD2/a;->b0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0, v0}, LD2/a;->Z(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v2, p0, LD2/a;->h:I

    .line 162
    .line 163
    iget-object v1, p0, LD2/a;->o:[I

    .line 164
    .line 165
    iget v4, p0, LD2/a;->m:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    aget v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 177
    .line 178
    iput v0, p0, LD2/a;->h:I

    .line 179
    .line 180
    iget-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    double-to-int v4, v0

    .line 187
    int-to-double v5, v4

    .line 188
    cmpl-double v0, v5, v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput v2, p0, LD2/a;->h:I

    .line 196
    .line 197
    iget-object v0, p0, LD2/a;->o:[I

    .line 198
    .line 199
    iget v1, p0, LD2/a;->m:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    aget v2, v0, v1

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    return v4

    .line 210
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LD2/a;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public Q()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LD2/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LD2/a;->o:[I

    .line 17
    .line 18
    iget v1, p0, LD2/a;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LD2/a;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, LD2/a;->d:I

    .line 40
    .line 41
    iget v4, p0, LD2/a;->j:I

    .line 42
    .line 43
    iget-object v5, p0, LD2/a;->c:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LD2/a;->d:I

    .line 51
    .line 52
    iget v1, p0, LD2/a;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LD2/a;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LD2/a;->b0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v0}, LD2/a;->Z(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, LD2/a;->h:I

    .line 129
    .line 130
    iget-object v4, p0, LD2/a;->o:[I

    .line 131
    .line 132
    iget v5, p0, LD2/a;->m:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    aget v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 144
    .line 145
    iput v0, p0, LD2/a;->h:I

    .line 146
    .line 147
    iget-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-long v4, v0

    .line 154
    long-to-double v6, v4

    .line 155
    cmpl-double v0, v6, v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, LD2/a;->h:I

    .line 163
    .line 164
    iget-object v0, p0, LD2/a;->o:[I

    .line 165
    .line 166
    iget v1, p0, LD2/a;->m:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    aget v2, v0, v1

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    aput v2, v0, v1

    .line 175
    .line 176
    return-wide v4

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LD2/a;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public U()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LD2/a;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LD2/a;->Z(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LD2/a;->Z(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, LD2/a;->h:I

    .line 41
    .line 42
    iget-object v1, p0, LD2/a;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, LD2/a;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final X(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LD2/a;->e:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, LD2/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LD2/a;->r(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, LD2/a;->d:I

    .line 45
    .line 46
    iget v1, p0, LD2/a;->e:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, LD2/a;->c:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, LD2/a;->f:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, LD2/a;->f:I

    .line 62
    .line 63
    iput v3, p0, LD2/a;->g:I

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, LD2/a;->d:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, LD2/a;->d:I

    .line 91
    .line 92
    invoke-virtual {p0, v8}, LD2/a;->r(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, LD2/a;->d:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, LD2/a;->d:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return v5

    .line 104
    :cond_5
    invoke-virtual {p0}, LD2/a;->e()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LD2/a;->d:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LD2/a;->d:I

    .line 121
    .line 122
    invoke-virtual {p0}, LD2/a;->g0()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LD2/a;->d:I

    .line 126
    .line 127
    iget v1, p0, LD2/a;->e:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, LD2/a;->d:I

    .line 133
    .line 134
    :goto_1
    iget v0, p0, LD2/a;->d:I

    .line 135
    .line 136
    add-int/2addr v0, v8

    .line 137
    iget v1, p0, LD2/a;->e:I

    .line 138
    .line 139
    if-le v0, v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, LD2/a;->r(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_9
    :goto_2
    iget v0, p0, LD2/a;->d:I

    .line 156
    .line 157
    aget-char v1, v4, v0

    .line 158
    .line 159
    if-ne v1, v6, :cond_a

    .line 160
    .line 161
    iget v1, p0, LD2/a;->f:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    iput v1, p0, LD2/a;->f:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, LD2/a;->g:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_3
    if-ge v0, v8, :cond_c

    .line 173
    .line 174
    iget v1, p0, LD2/a;->d:I

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    aget-char v1, v4, v1

    .line 178
    .line 179
    const-string v3, "*/"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v1, v3, :cond_b

    .line 186
    .line 187
    :goto_4
    iget v0, p0, LD2/a;->d:I

    .line 188
    .line 189
    add-int/2addr v0, v2

    .line 190
    iput v0, p0, LD2/a;->d:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget v0, p0, LD2/a;->d:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iget v1, p0, LD2/a;->e:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x23

    .line 204
    .line 205
    if-ne v5, v0, :cond_e

    .line 206
    .line 207
    iput v3, p0, LD2/a;->d:I

    .line 208
    .line 209
    invoke-virtual {p0}, LD2/a;->e()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LD2/a;->g0()V

    .line 213
    .line 214
    .line 215
    iget v0, p0, LD2/a;->d:I

    .line 216
    .line 217
    iget v1, p0, LD2/a;->e:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    iput v3, p0, LD2/a;->d:I

    .line 222
    .line 223
    return v5

    .line 224
    :cond_f
    :goto_5
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public Y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LD2/a;->h:I

    .line 14
    .line 15
    iget-object v0, p0, LD2/a;->o:[I

    .line 16
    .line 17
    iget v1, p0, LD2/a;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final Z(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, LD2/a;->d:I

    .line 4
    .line 5
    iget v3, p0, LD2/a;->e:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    iget-object v5, p0, LD2/a;->c:[C

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v5, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, LD2/a;->d:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v5, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, LD2/a;->d:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LD2/a;->e0()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, LD2/a;->d:I

    .line 75
    .line 76
    iget v3, p0, LD2/a;->e:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, LD2/a;->f:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, LD2/a;->f:I

    .line 87
    .line 88
    iput v8, p0, LD2/a;->g:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, LD2/a;->d:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, LD2/a;->r(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LD2/a;->d0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD2/a;->o:[I

    .line 17
    .line 18
    iget v2, p0, LD2/a;->m:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LD2/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public a0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LD2/a;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LD2/a;->Z(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LD2/a;->Z(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LD2/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LD2/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, LD2/a;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, LD2/a;->d:I

    .line 68
    .line 69
    iget v2, p0, LD2/a;->j:I

    .line 70
    .line 71
    iget-object v3, p0, LD2/a;->c:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LD2/a;->d:I

    .line 77
    .line 78
    iget v2, p0, LD2/a;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, LD2/a;->d:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, LD2/a;->h:I

    .line 85
    .line 86
    iget-object v1, p0, LD2/a;->o:[I

    .line 87
    .line 88
    iget v2, p0, LD2/a;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, LD2/a;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LD2/a;->e:I

    .line 9
    .line 10
    iget-object v6, p0, LD2/a;->c:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LD2/a;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v3}, LD2/a;->r(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, LD2/a;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, LD2/a;->d:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, LD2/a;->d:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, LD2/a;->r(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, LD2/a;->d:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, LD2/a;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, LD2/a;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, LD2/a;->d:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LD2/a;->d0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LD2/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c0()LD2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LD2/b;->j:LD2/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LD2/b;->g:LD2/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LD2/b;->e:LD2/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LD2/b;->f:LD2/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LD2/b;->i:LD2/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LD2/b;->h:LD2/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LD2/b;->b:LD2/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LD2/b;->a:LD2/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LD2/b;->d:LD2/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LD2/b;->c:LD2/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD2/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, LD2/a;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LD2/a;->m:I

    .line 12
    .line 13
    iget-object v0, p0, LD2/a;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(I)V
    .locals 3

    .line 1
    iget v0, p0, LD2/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, LD2/a;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LD2/a;->l:[I

    .line 15
    .line 16
    iget-object v1, p0, LD2/a;->o:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LD2/a;->o:[I

    .line 23
    .line 24
    iget-object v1, p0, LD2/a;->n:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LD2/a;->n:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LD2/a;->l:[I

    .line 35
    .line 36
    iget v1, p0, LD2/a;->m:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, LD2/a;->m:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LD2/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LD2/a;->j0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e0()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LD2/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LD2/a;->r(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, LD2/a;->j0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, LD2/a;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, LD2/a;->d:I

    .line 27
    .line 28
    iget-object v5, p0, LD2/a;->c:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_f

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_f

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, LD2/a;->e:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, LD2/a;->r(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, LD2/a;->j0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, LD2/a;->d:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget v2, p0, LD2/a;->d:I

    .line 147
    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string v2, "\\u"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, LD2/a;->d:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, LD2/a;->d:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, LD2/a;->j0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 v0, 0x9

    .line 174
    .line 175
    return v0

    .line 176
    :cond_a
    const/16 v0, 0xd

    .line 177
    .line 178
    return v0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 v0, 0xc

    .line 181
    .line 182
    return v0

    .line 183
    :cond_d
    const/16 v0, 0x8

    .line 184
    .line 185
    return v0

    .line 186
    :cond_e
    iget v0, p0, LD2/a;->f:I

    .line 187
    .line 188
    add-int/2addr v0, v4

    .line 189
    iput v0, p0, LD2/a;->f:I

    .line 190
    .line 191
    iput v1, p0, LD2/a;->g:I

    .line 192
    .line 193
    :cond_f
    return v6
.end method

.method public final f0(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, LD2/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LD2/a;->e:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, LD2/a;->c:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, LD2/a;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, LD2/a;->d:I

    .line 24
    .line 25
    invoke-virtual {p0}, LD2/a;->e0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, LD2/a;->d:I

    .line 29
    .line 30
    iget v1, p0, LD2/a;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, LD2/a;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, LD2/a;->f:I

    .line 41
    .line 42
    iput v3, p0, LD2/a;->g:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, LD2/a;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LD2/a;->r(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final g0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, LD2/a;->d:I

    .line 2
    .line 3
    iget v1, p0, LD2/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LD2/a;->r(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, LD2/a;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LD2/a;->d:I

    .line 19
    .line 20
    iget-object v3, p0, LD2/a;->c:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, LD2/a;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LD2/a;->f:I

    .line 32
    .line 33
    iput v1, p0, LD2/a;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD2/a;->l:[I

    .line 4
    .line 5
    iget v2, v0, LD2/a;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, LD2/a;->c:[C

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v11, 0x27

    .line 15
    .line 16
    const/4 v12, 0x6

    .line 17
    const/16 v13, 0x5d

    .line 18
    .line 19
    const/16 v14, 0x3b

    .line 20
    .line 21
    const/16 v15, 0x2c

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v9, 0x2

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    aput v9, v1, v2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-ne v4, v9, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LD2/a;->X(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v15, :cond_0

    .line 41
    .line 42
    if-eq v1, v14, :cond_3

    .line 43
    .line 44
    if-ne v1, v13, :cond_2

    .line 45
    .line 46
    iput v10, v0, LD2/a;->h:I

    .line 47
    .line 48
    return v10

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v6

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v9, 0x7d

    .line 60
    .line 61
    if-eq v4, v7, :cond_42

    .line 62
    .line 63
    if-ne v4, v8, :cond_5

    .line 64
    .line 65
    move v3, v10

    .line 66
    goto/16 :goto_19

    .line 67
    .line 68
    :cond_5
    if-ne v4, v10, :cond_8

    .line 69
    .line 70
    aput v8, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LD2/a;->X(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, LD2/a;->d:I

    .line 88
    .line 89
    iget v2, v0, LD2/a;->e:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LD2/a;->r(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    :cond_6
    iget v1, v0, LD2/a;->d:I

    .line 100
    .line 101
    aget-char v2, v5, v1

    .line 102
    .line 103
    const/16 v9, 0x3e

    .line 104
    .line 105
    if-ne v2, v9, :cond_0

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, LD2/a;->d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v6

    .line 117
    :cond_8
    if-ne v4, v12, :cond_c

    .line 118
    .line 119
    iget-boolean v1, v0, LD2/a;->b:Z

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LD2/a;->X(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, LD2/a;->d:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, v0, LD2/a;->d:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iget v2, v0, LD2/a;->e:I

    .line 135
    .line 136
    if-le v1, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v8}, LD2/a;->r(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    iget v1, v0, LD2/a;->d:I

    .line 146
    .line 147
    aget-char v2, v5, v1

    .line 148
    .line 149
    const/16 v6, 0x29

    .line 150
    .line 151
    if-ne v2, v6, :cond_b

    .line 152
    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 154
    .line 155
    aget-char v2, v5, v2

    .line 156
    .line 157
    if-ne v2, v13, :cond_b

    .line 158
    .line 159
    add-int/lit8 v2, v1, 0x2

    .line 160
    .line 161
    aget-char v2, v5, v2

    .line 162
    .line 163
    if-ne v2, v9, :cond_b

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x3

    .line 166
    .line 167
    aget-char v2, v5, v2

    .line 168
    .line 169
    if-ne v2, v11, :cond_b

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x4

    .line 172
    .line 173
    aget-char v2, v5, v2

    .line 174
    .line 175
    const/16 v6, 0xa

    .line 176
    .line 177
    if-eq v2, v6, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    add-int/2addr v1, v8

    .line 181
    iput v1, v0, LD2/a;->d:I

    .line 182
    .line 183
    :cond_b
    :goto_1
    iget-object v1, v0, LD2/a;->l:[I

    .line 184
    .line 185
    iget v2, v0, LD2/a;->m:I

    .line 186
    .line 187
    sub-int/2addr v2, v3

    .line 188
    const/4 v6, 0x7

    .line 189
    aput v6, v1, v2

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/4 v6, 0x7

    .line 194
    if-ne v4, v6, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, LD2/a;->X(Z)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v6, -0x1

    .line 202
    if-ne v2, v6, :cond_d

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    iput v1, v0, LD2/a;->h:I

    .line 207
    .line 208
    return v1

    .line 209
    :cond_d
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 210
    .line 211
    .line 212
    iget v2, v0, LD2/a;->d:I

    .line 213
    .line 214
    sub-int/2addr v2, v3

    .line 215
    iput v2, v0, LD2/a;->d:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    const/4 v1, 0x0

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    if-eq v4, v2, :cond_41

    .line 222
    .line 223
    :goto_2
    invoke-virtual {v0, v3}, LD2/a;->X(Z)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v6, 0x22

    .line 228
    .line 229
    if-eq v2, v6, :cond_40

    .line 230
    .line 231
    if-eq v2, v11, :cond_3f

    .line 232
    .line 233
    if-eq v2, v15, :cond_3b

    .line 234
    .line 235
    if-eq v2, v14, :cond_3b

    .line 236
    .line 237
    const/16 v6, 0x5b

    .line 238
    .line 239
    if-eq v2, v6, :cond_3a

    .line 240
    .line 241
    if-eq v2, v13, :cond_39

    .line 242
    .line 243
    const/16 v4, 0x7b

    .line 244
    .line 245
    if-eq v2, v4, :cond_38

    .line 246
    .line 247
    iget v2, v0, LD2/a;->d:I

    .line 248
    .line 249
    sub-int/2addr v2, v3

    .line 250
    iput v2, v0, LD2/a;->d:I

    .line 251
    .line 252
    aget-char v2, v5, v2

    .line 253
    .line 254
    const/16 v4, 0x74

    .line 255
    .line 256
    if-eq v2, v4, :cond_14

    .line 257
    .line 258
    const/16 v4, 0x54

    .line 259
    .line 260
    if-ne v2, v4, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    const/16 v4, 0x66

    .line 264
    .line 265
    if-eq v2, v4, :cond_13

    .line 266
    .line 267
    const/16 v4, 0x46

    .line 268
    .line 269
    if-ne v2, v4, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    const/16 v4, 0x6e

    .line 273
    .line 274
    if-eq v2, v4, :cond_12

    .line 275
    .line 276
    const/16 v4, 0x4e

    .line 277
    .line 278
    if-ne v2, v4, :cond_11

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_11
    :goto_3
    move v6, v1

    .line 282
    goto :goto_9

    .line 283
    :cond_12
    :goto_4
    const-string v2, "null"

    .line 284
    .line 285
    const-string v4, "NULL"

    .line 286
    .line 287
    const/4 v6, 0x7

    .line 288
    goto :goto_7

    .line 289
    :cond_13
    :goto_5
    const-string v2, "false"

    .line 290
    .line 291
    const-string v4, "FALSE"

    .line 292
    .line 293
    move v6, v12

    .line 294
    goto :goto_7

    .line 295
    :cond_14
    :goto_6
    const-string v2, "true"

    .line 296
    .line 297
    const-string v4, "TRUE"

    .line 298
    .line 299
    move v6, v8

    .line 300
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    move v11, v3

    .line 305
    :goto_8
    if-ge v11, v9, :cond_17

    .line 306
    .line 307
    iget v13, v0, LD2/a;->d:I

    .line 308
    .line 309
    add-int/2addr v13, v11

    .line 310
    iget v14, v0, LD2/a;->e:I

    .line 311
    .line 312
    if-lt v13, v14, :cond_15

    .line 313
    .line 314
    add-int/lit8 v13, v11, 0x1

    .line 315
    .line 316
    invoke-virtual {v0, v13}, LD2/a;->r(I)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_15

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_15
    iget v13, v0, LD2/a;->d:I

    .line 324
    .line 325
    add-int/2addr v13, v11

    .line 326
    aget-char v13, v5, v13

    .line 327
    .line 328
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eq v13, v14, :cond_16

    .line 333
    .line 334
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eq v13, v14, :cond_16

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_17
    iget v2, v0, LD2/a;->d:I

    .line 345
    .line 346
    add-int/2addr v2, v9

    .line 347
    iget v4, v0, LD2/a;->e:I

    .line 348
    .line 349
    if-lt v2, v4, :cond_18

    .line 350
    .line 351
    add-int/lit8 v2, v9, 0x1

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LD2/a;->r(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    :cond_18
    iget v2, v0, LD2/a;->d:I

    .line 360
    .line 361
    add-int/2addr v2, v9

    .line 362
    aget-char v2, v5, v2

    .line 363
    .line 364
    invoke-virtual {v0, v2}, LD2/a;->A(C)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_19

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_19
    iget v2, v0, LD2/a;->d:I

    .line 372
    .line 373
    add-int/2addr v2, v9

    .line 374
    iput v2, v0, LD2/a;->d:I

    .line 375
    .line 376
    iput v6, v0, LD2/a;->h:I

    .line 377
    .line 378
    :goto_9
    if-eqz v6, :cond_1a

    .line 379
    .line 380
    return v6

    .line 381
    :cond_1a
    iget v2, v0, LD2/a;->d:I

    .line 382
    .line 383
    iget v4, v0, LD2/a;->e:I

    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    move v6, v1

    .line 388
    move v9, v6

    .line 389
    move v15, v9

    .line 390
    move v11, v3

    .line 391
    move-wide v7, v13

    .line 392
    :goto_a
    add-int v1, v2, v9

    .line 393
    .line 394
    if-ne v1, v4, :cond_1e

    .line 395
    .line 396
    array-length v1, v5

    .line 397
    if-ne v9, v1, :cond_1c

    .line 398
    .line 399
    :cond_1b
    :goto_b
    const/4 v10, 0x0

    .line 400
    goto/16 :goto_17

    .line 401
    .line 402
    :cond_1c
    add-int/lit8 v1, v9, 0x1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LD2/a;->r(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1d

    .line 409
    .line 410
    :goto_c
    const/4 v1, 0x2

    .line 411
    goto/16 :goto_11

    .line 412
    .line 413
    :cond_1d
    iget v1, v0, LD2/a;->d:I

    .line 414
    .line 415
    iget v2, v0, LD2/a;->e:I

    .line 416
    .line 417
    move v4, v2

    .line 418
    move v2, v1

    .line 419
    :cond_1e
    add-int v1, v2, v9

    .line 420
    .line 421
    aget-char v1, v5, v1

    .line 422
    .line 423
    const/16 v10, 0x2b

    .line 424
    .line 425
    if-eq v1, v10, :cond_34

    .line 426
    .line 427
    const/16 v10, 0x45

    .line 428
    .line 429
    if-eq v1, v10, :cond_32

    .line 430
    .line 431
    const/16 v10, 0x65

    .line 432
    .line 433
    if-eq v1, v10, :cond_32

    .line 434
    .line 435
    const/16 v10, 0x2d

    .line 436
    .line 437
    if-eq v1, v10, :cond_30

    .line 438
    .line 439
    const/16 v10, 0x2e

    .line 440
    .line 441
    if-eq v1, v10, :cond_2f

    .line 442
    .line 443
    const/16 v10, 0x30

    .line 444
    .line 445
    if-lt v1, v10, :cond_28

    .line 446
    .line 447
    const/16 v10, 0x39

    .line 448
    .line 449
    if-le v1, v10, :cond_1f

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1f
    if-eq v6, v3, :cond_20

    .line 453
    .line 454
    if-nez v6, :cond_21

    .line 455
    .line 456
    :cond_20
    move/from16 v16, v4

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_21
    const/4 v10, 0x2

    .line 460
    if-ne v6, v10, :cond_25

    .line 461
    .line 462
    cmp-long v10, v7, v13

    .line 463
    .line 464
    if-nez v10, :cond_22

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_22
    const-wide/16 v17, 0xa

    .line 468
    .line 469
    mul-long v17, v17, v7

    .line 470
    .line 471
    add-int/lit8 v1, v1, -0x30

    .line 472
    .line 473
    move/from16 v16, v4

    .line 474
    .line 475
    int-to-long v3, v1

    .line 476
    sub-long v17, v17, v3

    .line 477
    .line 478
    const-wide v3, -0xcccccccccccccccL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmp-long v1, v7, v3

    .line 484
    .line 485
    if-gtz v1, :cond_24

    .line 486
    .line 487
    if-nez v1, :cond_23

    .line 488
    .line 489
    cmp-long v1, v17, v7

    .line 490
    .line 491
    if-gez v1, :cond_23

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_23
    const/4 v1, 0x0

    .line 495
    goto :goto_e

    .line 496
    :cond_24
    :goto_d
    const/4 v1, 0x1

    .line 497
    :goto_e
    and-int/2addr v11, v1

    .line 498
    move-wide/from16 v7, v17

    .line 499
    .line 500
    goto/16 :goto_16

    .line 501
    .line 502
    :cond_25
    move/from16 v16, v4

    .line 503
    .line 504
    const/4 v1, 0x3

    .line 505
    if-ne v6, v1, :cond_26

    .line 506
    .line 507
    const/4 v6, 0x4

    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :cond_26
    const/4 v1, 0x5

    .line 511
    if-eq v6, v1, :cond_27

    .line 512
    .line 513
    if-ne v6, v12, :cond_35

    .line 514
    .line 515
    :cond_27
    const/4 v6, 0x7

    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :goto_f
    add-int/lit8 v1, v1, -0x30

    .line 519
    .line 520
    neg-int v1, v1

    .line 521
    int-to-long v7, v1

    .line 522
    const/4 v6, 0x2

    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :cond_28
    :goto_10
    invoke-virtual {v0, v1}, LD2/a;->A(C)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_1b

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :goto_11
    if-ne v6, v1, :cond_2d

    .line 533
    .line 534
    if-eqz v11, :cond_29

    .line 535
    .line 536
    const-wide/high16 v1, -0x8000000000000000L

    .line 537
    .line 538
    cmp-long v1, v7, v1

    .line 539
    .line 540
    if-nez v1, :cond_2a

    .line 541
    .line 542
    if-eqz v15, :cond_29

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_29
    const/4 v1, 0x2

    .line 546
    goto :goto_14

    .line 547
    :cond_2a
    :goto_12
    cmp-long v1, v7, v13

    .line 548
    .line 549
    if-nez v1, :cond_2b

    .line 550
    .line 551
    if-nez v15, :cond_29

    .line 552
    .line 553
    :cond_2b
    if-eqz v15, :cond_2c

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_2c
    neg-long v7, v7

    .line 557
    :goto_13
    iput-wide v7, v0, LD2/a;->i:J

    .line 558
    .line 559
    iget v1, v0, LD2/a;->d:I

    .line 560
    .line 561
    add-int/2addr v1, v9

    .line 562
    iput v1, v0, LD2/a;->d:I

    .line 563
    .line 564
    const/16 v10, 0xf

    .line 565
    .line 566
    iput v10, v0, LD2/a;->h:I

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_2d
    :goto_14
    if-eq v6, v1, :cond_2e

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    if-eq v6, v1, :cond_2e

    .line 573
    .line 574
    const/4 v1, 0x7

    .line 575
    if-ne v6, v1, :cond_1b

    .line 576
    .line 577
    :cond_2e
    iput v9, v0, LD2/a;->j:I

    .line 578
    .line 579
    const/16 v10, 0x10

    .line 580
    .line 581
    iput v10, v0, LD2/a;->h:I

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_2f
    move/from16 v16, v4

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    if-ne v6, v1, :cond_1b

    .line 588
    .line 589
    const/4 v6, 0x3

    .line 590
    goto :goto_16

    .line 591
    :cond_30
    move/from16 v16, v4

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    if-nez v6, :cond_31

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    const/4 v15, 0x1

    .line 598
    goto :goto_16

    .line 599
    :cond_31
    const/4 v3, 0x5

    .line 600
    if-ne v6, v3, :cond_1b

    .line 601
    .line 602
    :goto_15
    move v6, v12

    .line 603
    goto :goto_16

    .line 604
    :cond_32
    move/from16 v16, v4

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    const/4 v3, 0x5

    .line 608
    if-eq v6, v1, :cond_33

    .line 609
    .line 610
    const/4 v1, 0x4

    .line 611
    if-ne v6, v1, :cond_1b

    .line 612
    .line 613
    :cond_33
    move v6, v3

    .line 614
    goto :goto_16

    .line 615
    :cond_34
    move/from16 v16, v4

    .line 616
    .line 617
    const/4 v3, 0x5

    .line 618
    if-ne v6, v3, :cond_1b

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_35
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    move/from16 v4, v16

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    const/4 v10, 0x4

    .line 627
    goto/16 :goto_a

    .line 628
    .line 629
    :goto_17
    if-eqz v10, :cond_36

    .line 630
    .line 631
    return v10

    .line 632
    :cond_36
    iget v1, v0, LD2/a;->d:I

    .line 633
    .line 634
    aget-char v1, v5, v1

    .line 635
    .line 636
    invoke-virtual {v0, v1}, LD2/a;->A(C)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_37

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 643
    .line 644
    .line 645
    const/16 v1, 0xa

    .line 646
    .line 647
    iput v1, v0, LD2/a;->h:I

    .line 648
    .line 649
    return v1

    .line 650
    :cond_37
    const-string v1, "Expected value"

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    throw v1

    .line 657
    :cond_38
    move v1, v3

    .line 658
    iput v1, v0, LD2/a;->h:I

    .line 659
    .line 660
    return v1

    .line 661
    :cond_39
    move v1, v3

    .line 662
    if-ne v4, v1, :cond_3c

    .line 663
    .line 664
    const/4 v2, 0x4

    .line 665
    iput v2, v0, LD2/a;->h:I

    .line 666
    .line 667
    return v2

    .line 668
    :cond_3a
    move v2, v7

    .line 669
    iput v2, v0, LD2/a;->h:I

    .line 670
    .line 671
    return v2

    .line 672
    :cond_3b
    move v1, v3

    .line 673
    :cond_3c
    if-eq v4, v1, :cond_3e

    .line 674
    .line 675
    const/4 v2, 0x2

    .line 676
    if-ne v4, v2, :cond_3d

    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_3d
    const-string v1, "Unexpected value"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    throw v1

    .line 686
    :cond_3e
    :goto_18
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 687
    .line 688
    .line 689
    iget v2, v0, LD2/a;->d:I

    .line 690
    .line 691
    sub-int/2addr v2, v1

    .line 692
    iput v2, v0, LD2/a;->d:I

    .line 693
    .line 694
    const/4 v1, 0x7

    .line 695
    iput v1, v0, LD2/a;->h:I

    .line 696
    .line 697
    return v1

    .line 698
    :cond_3f
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 699
    .line 700
    .line 701
    const/16 v1, 0x8

    .line 702
    .line 703
    iput v1, v0, LD2/a;->h:I

    .line 704
    .line 705
    return v1

    .line 706
    :cond_40
    const/16 v1, 0x9

    .line 707
    .line 708
    iput v1, v0, LD2/a;->h:I

    .line 709
    .line 710
    return v1

    .line 711
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    const-string v2, "JsonReader is closed"

    .line 714
    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_42
    const/4 v3, 0x4

    .line 720
    :goto_19
    aput v3, v1, v2

    .line 721
    .line 722
    const/4 v1, 0x5

    .line 723
    if-ne v4, v1, :cond_45

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    invoke-virtual {v0, v1}, LD2/a;->X(Z)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eq v2, v15, :cond_45

    .line 731
    .line 732
    if-eq v2, v14, :cond_44

    .line 733
    .line 734
    if-ne v2, v9, :cond_43

    .line 735
    .line 736
    const/4 v1, 0x2

    .line 737
    iput v1, v0, LD2/a;->h:I

    .line 738
    .line 739
    return v1

    .line 740
    :cond_43
    const-string v1, "Unterminated object"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, LD2/a;->j0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    throw v1

    .line 747
    :cond_44
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 748
    .line 749
    .line 750
    :cond_45
    const/4 v1, 0x1

    .line 751
    invoke-virtual {v0, v1}, LD2/a;->X(Z)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/16 v3, 0x22

    .line 756
    .line 757
    if-eq v2, v3, :cond_4a

    .line 758
    .line 759
    if-eq v2, v11, :cond_49

    .line 760
    .line 761
    const-string v3, "Expected name"

    .line 762
    .line 763
    if-eq v2, v9, :cond_47

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 766
    .line 767
    .line 768
    iget v4, v0, LD2/a;->d:I

    .line 769
    .line 770
    sub-int/2addr v4, v1

    .line 771
    iput v4, v0, LD2/a;->d:I

    .line 772
    .line 773
    int-to-char v1, v2

    .line 774
    invoke-virtual {v0, v1}, LD2/a;->A(C)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_46

    .line 779
    .line 780
    const/16 v1, 0xe

    .line 781
    .line 782
    iput v1, v0, LD2/a;->h:I

    .line 783
    .line 784
    return v1

    .line 785
    :cond_46
    invoke-virtual {v0, v3}, LD2/a;->j0(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    throw v1

    .line 790
    :cond_47
    const/4 v1, 0x0

    .line 791
    const/4 v2, 0x5

    .line 792
    if-eq v4, v2, :cond_48

    .line 793
    .line 794
    const/4 v2, 0x2

    .line 795
    iput v2, v0, LD2/a;->h:I

    .line 796
    .line 797
    return v2

    .line 798
    :cond_48
    invoke-virtual {v0, v3}, LD2/a;->j0(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_49
    invoke-virtual/range {p0 .. p0}, LD2/a;->e()V

    .line 803
    .line 804
    .line 805
    const/16 v1, 0xc

    .line 806
    .line 807
    iput v1, v0, LD2/a;->h:I

    .line 808
    .line 809
    return v1

    .line 810
    :cond_4a
    const/16 v1, 0xd

    .line 811
    .line 812
    iput v1, v0, LD2/a;->h:I

    .line 813
    .line 814
    return v1
.end method

.method public final h0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LD2/a;->d:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, LD2/a;->e:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LD2/a;->c:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LD2/a;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, LD2/a;->d:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LD2/a;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, LD2/a;->d:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, LD2/a;->r(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, LD2/a;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LD2/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, LD2/a;->d:I

    .line 24
    .line 25
    iget v3, p0, LD2/a;->j:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, LD2/a;->d:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LD2/a;->h0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LD2/a;->n:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, LD2/a;->m:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, LD2/a;->f0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, LD2/a;->n:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, LD2/a;->m:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, LD2/a;->f0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, LD2/a;->n:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, LD2/a;->m:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, LD2/a;->h0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, LD2/a;->f0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, LD2/a;->f0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, LD2/a;->m:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, LD2/a;->m:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, LD2/a;->d0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, LD2/a;->n:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, LD2/a;->m:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, LD2/a;->m:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, LD2/a;->m:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, LD2/a;->d0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, LD2/a;->h:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LD2/a;->o:[I

    .line 122
    .line 123
    iget v1, p0, LD2/a;->m:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LD2/d;

    .line 2
    .line 3
    invoke-static {p1}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LD2/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LD2/a;->m:I

    .line 17
    .line 18
    iget-object v1, p0, LD2/a;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LD2/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LD2/a;->m:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LD2/a;->m:I

    .line 17
    .line 18
    iget-object v3, p0, LD2/a;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LD2/a;->o:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LD2/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LD2/a;->c0()LD2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final r(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->g:I

    .line 2
    .line 3
    iget v1, p0, LD2/a;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, LD2/a;->g:I

    .line 7
    .line 8
    iget v0, p0, LD2/a;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LD2/a;->c:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, LD2/a;->e:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, LD2/a;->e:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, LD2/a;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LD2/a;->e:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, LD2/a;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, LD2/a;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LD2/a;->e:I

    .line 43
    .line 44
    iget v0, p0, LD2/a;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, LD2/a;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, LD2/a;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LD2/a;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LD2/a;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LD2/a;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LD2/a;->w(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LD2/a;->m:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, LD2/a;->l:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LD2/a;->n:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, LD2/a;->o:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LD2/a;->w(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public z()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LD2/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
