.class public final Landroidx/appcompat/widget/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070057

    .line 5
    .line 6
    .line 7
    const v1, 0x7f070006

    .line 8
    .line 9
    .line 10
    const v2, 0x7f070059

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->a:[I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->b:[I

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->c:[I

    .line 35
    .line 36
    const v0, 0x7f070015

    .line 37
    .line 38
    .line 39
    const v1, 0x7f07003c

    .line 40
    .line 41
    .line 42
    const v2, 0x7f07003d

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->d:[I

    .line 50
    .line 51
    const v0, 0x7f07004d

    .line 52
    .line 53
    .line 54
    const v1, 0x7f07005a

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->e:[I

    .line 62
    .line 63
    const v0, 0x7f07000a

    .line 64
    .line 65
    .line 66
    const v1, 0x7f070010

    .line 67
    .line 68
    .line 69
    const v2, 0x7f070009

    .line 70
    .line 71
    .line 72
    const v3, 0x7f07000f

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v3, v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/appcompat/widget/i$a;->f:[I

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x7f07001e
        0x7f070047
        0x7f070025
        0x7f070020
        0x7f070021
        0x7f070024
        0x7f070023
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x7f070056
        0x7f070058
        0x7f070017
        0x7f07004f
        0x7f070050
        0x7f070052
        0x7f070054
        0x7f070051
        0x7f070053
        0x7f070055
    .end array-data
.end method

.method public static a(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f0300c0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/O;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0300be

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/O;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, Lc0/a;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, Lc0/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Landroidx/appcompat/widget/O;->b:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Landroidx/appcompat/widget/O;->d:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Landroidx/appcompat/widget/O;->c:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Landroidx/appcompat/widget/O;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/appcompat/widget/i;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f07001a

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lf/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const p2, 0x7f05002d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const v0, 0x7f07004c

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, Lf/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const p2, 0x7f050030

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const v0, 0x7f07004b

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    new-array v0, p2, [[I

    .line 39
    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    const v2, 0x7f0300d1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/appcompat/widget/O;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f0300bf

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/appcompat/widget/O;->b:[I

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, v1

    .line 71
    .line 72
    sget-object v1, Landroidx/appcompat/widget/O;->e:[I

    .line 73
    .line 74
    aput-object v1, v0, v6

    .line 75
    .line 76
    invoke-static {p1, v5}, Landroidx/appcompat/widget/O;->c(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p2, v6

    .line 81
    .line 82
    sget-object p1, Landroidx/appcompat/widget/O;->f:[I

    .line 83
    .line 84
    aput-object p1, v0, v4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aput p1, p2, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/O;->b:[I

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-static {p1, v2}, Landroidx/appcompat/widget/O;->b(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aput v3, p2, v1

    .line 102
    .line 103
    sget-object v1, Landroidx/appcompat/widget/O;->e:[I

    .line 104
    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    invoke-static {p1, v5}, Landroidx/appcompat/widget/O;->c(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p2, v6

    .line 112
    .line 113
    sget-object v1, Landroidx/appcompat/widget/O;->f:[I

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    invoke-static {p1, v2}, Landroidx/appcompat/widget/O;->c(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aput p1, p2, v4

    .line 122
    .line 123
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    const v0, 0x7f07000e

    .line 130
    .line 131
    .line 132
    if-ne p2, v0, :cond_4

    .line 133
    .line 134
    const p2, 0x7f0300be

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/O;->c(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Landroidx/appcompat/widget/i$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    const v0, 0x7f070008

    .line 147
    .line 148
    .line 149
    if-ne p2, v0, :cond_5

    .line 150
    .line 151
    invoke-static {p1, v1}, Landroidx/appcompat/widget/i$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    const v0, 0x7f07000d

    .line 157
    .line 158
    .line 159
    if-ne p2, v0, :cond_6

    .line 160
    .line 161
    const p2, 0x7f0300bc

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/O;->c(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Landroidx/appcompat/widget/i$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    const v0, 0x7f070049

    .line 174
    .line 175
    .line 176
    if-eq p2, v0, :cond_c

    .line 177
    .line 178
    const v0, 0x7f07004a

    .line 179
    .line 180
    .line 181
    if-ne p2, v0, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/i$a;->b:[I

    .line 185
    .line 186
    invoke-static {p2, v0}, Landroidx/appcompat/widget/i$a;->a(I[I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const p2, 0x7f0300c1

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Landroidx/appcompat/widget/O;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/i$a;->e:[I

    .line 201
    .line 202
    invoke-static {p2, v0}, Landroidx/appcompat/widget/i$a;->a(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    sget-object p2, Lf/a;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const p2, 0x7f05002c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/i$a;->f:[I

    .line 219
    .line 220
    invoke-static {p2, v0}, Landroidx/appcompat/widget/i$a;->a(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-object p2, Lf/a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    const p2, 0x7f05002b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_a
    const v0, 0x7f070046

    .line 237
    .line 238
    .line 239
    if-ne p2, v0, :cond_b

    .line 240
    .line 241
    sget-object p2, Lf/a;->a:Ljava/lang/Object;

    .line 242
    .line 243
    const p2, 0x7f05002e

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_b
    const/4 p1, 0x0

    .line 252
    return-object p1

    .line 253
    :cond_c
    :goto_1
    sget-object p2, Lf/a;->a:Ljava/lang/Object;

    .line 254
    .line 255
    const p2, 0x7f05002f

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method
