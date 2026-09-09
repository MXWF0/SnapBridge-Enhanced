.class public final synthetic Ls3/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lp3/d$a;->values()[Lp3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    sput-object v0, Ls3/q$b;->a:[I

    .line 16
    .line 17
    invoke-static {}, Lo3/c;->values()[Lo3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    :try_start_3
    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    :catch_3
    const/4 v1, 0x3

    .line 29
    :try_start_4
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    .line 31
    :catch_4
    const/4 v4, 0x4

    .line 32
    :try_start_5
    aput v4, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    .line 34
    :catch_5
    const/4 v5, 0x5

    .line 35
    :try_start_6
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 36
    .line 37
    :catch_6
    const/4 v6, 0x6

    .line 38
    :try_start_7
    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 39
    .line 40
    :catch_7
    const/4 v7, 0x7

    .line 41
    :try_start_8
    aput v7, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 42
    .line 43
    :catch_8
    sput-object v0, Ls3/q$b;->b:[I

    .line 44
    .line 45
    invoke-static {}, Lo3/b;->values()[Lo3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    :try_start_9
    sget-object v8, Lo3/b;->f:Lo3/b;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aput v2, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 59
    .line 60
    :catch_9
    :try_start_a
    sget-object v2, Lo3/b;->g:Lo3/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 67
    .line 68
    :catch_a
    :try_start_b
    sget-object v2, Lo3/b;->h:Lo3/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 75
    .line 76
    :catch_b
    :try_start_c
    sget-object v1, Lo3/b;->k:Lo3/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 83
    .line 84
    :catch_c
    :try_start_d
    sget-object v1, Lo3/b;->o:Lo3/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 91
    .line 92
    :catch_d
    :try_start_e
    sget-object v1, Lo3/b;->z:Lo3/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v6, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 99
    .line 100
    :catch_e
    :try_start_f
    sget-object v1, Lo3/b;->A:Lo3/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aput v7, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 107
    .line 108
    :catch_f
    :try_start_10
    sget-object v1, Lo3/b;->i:Lo3/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 117
    .line 118
    :catch_10
    :try_start_11
    sget-object v1, Lo3/b;->j:Lo3/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 127
    .line 128
    :catch_11
    :try_start_12
    sget-object v1, Lo3/b;->l:Lo3/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 137
    .line 138
    :catch_12
    :try_start_13
    sget-object v1, Lo3/b;->m:Lo3/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 147
    .line 148
    :catch_13
    :try_start_14
    sget-object v1, Lo3/b;->n:Lo3/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 157
    .line 158
    :catch_14
    :try_start_15
    sget-object v1, Lo3/b;->p:Lo3/b;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 167
    .line 168
    :catch_15
    :try_start_16
    sget-object v1, Lo3/b;->q:Lo3/b;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 177
    .line 178
    :catch_16
    :try_start_17
    sget-object v1, Lo3/b;->r:Lo3/b;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 187
    .line 188
    :catch_17
    :try_start_18
    sget-object v1, Lo3/b;->s:Lo3/b;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 197
    .line 198
    :catch_18
    :try_start_19
    sget-object v1, Lo3/b;->t:Lo3/b;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x11

    .line 205
    .line 206
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 207
    .line 208
    :catch_19
    :try_start_1a
    sget-object v1, Lo3/b;->u:Lo3/b;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 217
    .line 218
    :catch_1a
    :try_start_1b
    sget-object v1, Lo3/b;->v:Lo3/b;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v2, 0x13

    .line 225
    .line 226
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 227
    .line 228
    :catch_1b
    :try_start_1c
    sget-object v1, Lo3/b;->w:Lo3/b;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v2, 0x14

    .line 235
    .line 236
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 237
    .line 238
    :catch_1c
    :try_start_1d
    sget-object v1, Lo3/b;->x:Lo3/b;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v2, 0x15

    .line 245
    .line 246
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 247
    .line 248
    :catch_1d
    :try_start_1e
    sget-object v1, Lo3/b;->y:Lo3/b;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/16 v2, 0x16

    .line 255
    .line 256
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 257
    .line 258
    :catch_1e
    sput-object v0, Ls3/q$b;->c:[I

    .line 259
    .line 260
    return-void
.end method
