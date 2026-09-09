.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xff444444L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xff888888L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 23
    .line 24
    .line 25
    const-wide v0, 0xffccccccL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 31
    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 39
    .line 40
    .line 41
    const-wide v0, 0xffff0000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LC/d;->a:J

    .line 51
    .line 52
    const-wide v0, 0xff00ff00L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 58
    .line 59
    .line 60
    const-wide v0, 0xff0000ffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 66
    .line 67
    .line 68
    const-wide v0, 0xffffff00L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 74
    .line 75
    .line 76
    const-wide v0, 0xff00ffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 82
    .line 83
    .line 84
    const-wide v0, 0xffff00ffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LA/d;->a(J)J

    .line 90
    .line 91
    .line 92
    sget-object v0, LD/d;->d:LD/j;

    .line 93
    .line 94
    const-string v1, "colorSpace"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget v2, v0, LD/j;->f:F

    .line 101
    .line 102
    cmpg-float v3, v1, v2

    .line 103
    .line 104
    if-gtz v3, :cond_3

    .line 105
    .line 106
    iget v3, v0, LD/j;->e:F

    .line 107
    .line 108
    cmpg-float v4, v3, v1

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    cmpg-float v4, v1, v2

    .line 113
    .line 114
    if-gtz v4, :cond_3

    .line 115
    .line 116
    cmpg-float v4, v3, v1

    .line 117
    .line 118
    if-gtz v4, :cond_3

    .line 119
    .line 120
    cmpg-float v2, v1, v2

    .line 121
    .line 122
    if-gtz v2, :cond_3

    .line 123
    .line 124
    cmpg-float v2, v3, v1

    .line 125
    .line 126
    if-gtz v2, :cond_3

    .line 127
    .line 128
    iget-boolean v2, v0, LD/j;->o:Z

    .line 129
    .line 130
    const/16 v3, 0x20

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget v2, LD/b;->e:I

    .line 136
    .line 137
    iget-wide v4, v0, LD/c;->b:J

    .line 138
    .line 139
    shr-long v2, v4, v3

    .line 140
    .line 141
    long-to-int v2, v2

    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v2, v3, :cond_2

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    iget v0, v0, LD/c;->c:I

    .line 147
    .line 148
    if-eq v0, v2, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, LC/e;->a(F)S

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LC/e;->a(F)S

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LC/e;->a(F)S

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "red = 0.0, green = 0.0, blue = 0.0, alpha = 0.0 outside the range for "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
.end method
