.class public final synthetic Lp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lz0/d;->b(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x0

    .line 13
    :try_start_1
    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    sput-object v1, Lp3/a$a;->a:[I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Lz0/d;->b(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v4, v4

    .line 23
    new-array v4, v4, [I

    .line 24
    .line 25
    :try_start_2
    aput v2, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    :try_start_3
    aput v0, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    :try_start_4
    aput v1, v4, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    .line 31
    :catch_4
    sput-object v4, Lp3/a$a;->b:[I

    .line 32
    .line 33
    invoke-static {}, Lo3/b;->values()[Lo3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v3, v3

    .line 38
    new-array v3, v3, [I

    .line 39
    .line 40
    :try_start_5
    sget-object v4, Lo3/b;->f:Lo3/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    .line 48
    :catch_5
    :try_start_6
    sget-object v2, Lo3/b;->g:Lo3/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v0, v3, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 55
    .line 56
    :catch_6
    :try_start_7
    sget-object v0, Lo3/b;->h:Lo3/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v1, v3, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 63
    .line 64
    :catch_7
    :try_start_8
    sget-object v0, Lo3/b;->k:Lo3/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput v1, v3, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 72
    .line 73
    :catch_8
    :try_start_9
    sget-object v0, Lo3/b;->o:Lo3/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x5

    .line 80
    aput v1, v3, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 81
    .line 82
    :catch_9
    :try_start_a
    sget-object v0, Lo3/b;->z:Lo3/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x6

    .line 89
    aput v1, v3, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 90
    .line 91
    :catch_a
    :try_start_b
    sget-object v0, Lo3/b;->A:Lo3/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x7

    .line 98
    aput v1, v3, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 99
    .line 100
    :catch_b
    :try_start_c
    sget-object v0, Lo3/b;->i:Lo3/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    aput v1, v3, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 109
    .line 110
    :catch_c
    :try_start_d
    sget-object v0, Lo3/b;->j:Lo3/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aput v1, v3, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 119
    .line 120
    :catch_d
    :try_start_e
    sget-object v0, Lo3/b;->l:Lo3/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    aput v1, v3, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 129
    .line 130
    :catch_e
    :try_start_f
    sget-object v0, Lo3/b;->m:Lo3/b;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aput v1, v3, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 139
    .line 140
    :catch_f
    :try_start_10
    sget-object v0, Lo3/b;->n:Lo3/b;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    aput v1, v3, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 149
    .line 150
    :catch_10
    :try_start_11
    sget-object v0, Lo3/b;->p:Lo3/b;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    aput v1, v3, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 159
    .line 160
    :catch_11
    :try_start_12
    sget-object v0, Lo3/b;->q:Lo3/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    aput v1, v3, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 169
    .line 170
    :catch_12
    :try_start_13
    sget-object v0, Lo3/b;->r:Lo3/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    aput v1, v3, v0
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 179
    .line 180
    :catch_13
    :try_start_14
    sget-object v0, Lo3/b;->s:Lo3/b;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    aput v1, v3, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 189
    .line 190
    :catch_14
    :try_start_15
    sget-object v0, Lo3/b;->v:Lo3/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    aput v1, v3, v0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 199
    .line 200
    :catch_15
    :try_start_16
    sget-object v0, Lo3/b;->w:Lo3/b;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    aput v1, v3, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 209
    .line 210
    :catch_16
    :try_start_17
    sget-object v0, Lo3/b;->t:Lo3/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    aput v1, v3, v0
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 219
    .line 220
    :catch_17
    :try_start_18
    sget-object v0, Lo3/b;->u:Lo3/b;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    aput v1, v3, v0
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 229
    .line 230
    :catch_18
    :try_start_19
    sget-object v0, Lo3/b;->x:Lo3/b;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v1, 0x15

    .line 237
    .line 238
    aput v1, v3, v0
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 239
    .line 240
    :catch_19
    :try_start_1a
    sget-object v0, Lo3/b;->y:Lo3/b;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v1, 0x16

    .line 247
    .line 248
    aput v1, v3, v0
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 249
    .line 250
    :catch_1a
    sput-object v3, Lp3/a$a;->c:[I

    .line 251
    .line 252
    return-void
.end method
