.class public final LO4/k$g;
.super LO4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO4/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LO4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LO4/d;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO4/d<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LO4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LO4/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO4/k$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LO4/k$g;->b:LO4/d;

    .line 12
    .line 13
    iput-boolean p3, p0, LO4/k$g;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LO4/m;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/m;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LO4/k$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    iget-object v4, v0, LO4/k$g;->b:LO4/d;

    .line 12
    .line 13
    invoke-interface {v4, v2}, LO4/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, LO4/m;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_9

    .line 22
    .line 23
    const-string v5, "{"

    .line 24
    .line 25
    const-string v6, "}"

    .line 26
    .line 27
    invoke-static {v5, v3, v6}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v5, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-boolean v9, v0, LO4/k$g;->c:Z

    .line 44
    .line 45
    const/16 v10, 0x25

    .line 46
    .line 47
    const/16 v11, 0x2f

    .line 48
    .line 49
    const/4 v12, -0x1

    .line 50
    const-string v13, " \"<>^`{}|\\?#"

    .line 51
    .line 52
    const/16 v14, 0x7f

    .line 53
    .line 54
    const/16 v15, 0x20

    .line 55
    .line 56
    if-lt v8, v15, :cond_1

    .line 57
    .line 58
    if-ge v8, v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13, v8}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ne v14, v12, :cond_1

    .line 65
    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    if-eq v8, v11, :cond_1

    .line 69
    .line 70
    if-ne v8, v10, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-int/2addr v7, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    new-instance v8, LG4/e;

    .line 80
    .line 81
    invoke-direct {v8}, LG4/e;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6, v7, v2}, LG4/e;->d0(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_2
    if-ge v7, v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    if-eq v14, v10, :cond_4

    .line 99
    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    if-eq v14, v10, :cond_4

    .line 103
    .line 104
    const/16 v10, 0xc

    .line 105
    .line 106
    if-eq v14, v10, :cond_4

    .line 107
    .line 108
    const/16 v10, 0xd

    .line 109
    .line 110
    if-ne v14, v10, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-lt v14, v15, :cond_5

    .line 114
    .line 115
    const/16 v10, 0x7f

    .line 116
    .line 117
    if-ge v14, v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v12, :cond_5

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    if-eq v14, v11, :cond_5

    .line 128
    .line 129
    const/16 v10, 0x25

    .line 130
    .line 131
    if-ne v14, v10, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    invoke-virtual {v8, v14}, LG4/e;->f0(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    const/16 v12, 0x25

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    :goto_4
    if-nez v6, :cond_6

    .line 141
    .line 142
    new-instance v6, LG4/e;

    .line 143
    .line 144
    invoke-direct {v6}, LG4/e;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v6, v14}, LG4/e;->f0(I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v6}, LG4/e;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, LG4/e;->u()B

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    and-int/lit16 v11, v10, 0xff

    .line 161
    .line 162
    const/16 v12, 0x25

    .line 163
    .line 164
    invoke-virtual {v8, v12}, LG4/e;->Z(I)V

    .line 165
    .line 166
    .line 167
    sget-object v16, LO4/m;->k:[C

    .line 168
    .line 169
    shr-int/lit8 v11, v11, 0x4

    .line 170
    .line 171
    and-int/lit8 v11, v11, 0xf

    .line 172
    .line 173
    aget-char v11, v16, v11

    .line 174
    .line 175
    invoke-virtual {v8, v11}, LG4/e;->Z(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v10, v10, 0xf

    .line 179
    .line 180
    aget-char v10, v16, v10

    .line 181
    .line 182
    invoke-virtual {v8, v10}, LG4/e;->Z(I)V

    .line 183
    .line 184
    .line 185
    const/16 v11, 0x2f

    .line 186
    .line 187
    const/4 v12, -0x1

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-int/2addr v7, v10

    .line 194
    move v10, v12

    .line 195
    const/16 v11, 0x2f

    .line 196
    .line 197
    const/4 v12, -0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-virtual {v8}, LG4/e;->L()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_8
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v1, LO4/m;->c:Ljava/lang/String;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v2, "Path parameter \""

    .line 219
    .line 220
    const-string v4, "\" value must not be null."

    .line 221
    .line 222
    invoke-static {v2, v3, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method
