.class public final Li0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, LP0/b;->h(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Li0/b$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-static {p1}, LP0/b;->g(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Li0/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-static {p1}, LP0/b;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Li0/b$a;->c:I

    .line 16
    invoke-static {p1}, LP0/b;->r(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Li0/b$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, LP0/b;->f(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LP0/b;->d(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, LP0/b;->s(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LP0/b;->e(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, LP0/b;->m(Landroid/text/PrecomputedText$Params$Builder;)V

    .line 8
    :cond_0
    iput-object p1, p0, Li0/b$a;->a:Landroid/text/TextPaint;

    .line 9
    iput-object p2, p0, Li0/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 10
    iput p3, p0, Li0/b$a;->c:I

    .line 11
    iput p4, p0, Li0/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Li0/b$a;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p1, Li0/b$a;->c:I

    .line 4
    .line 5
    iget v2, p0, Li0/b$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v1, p0, Li0/b$a;->d:I

    .line 12
    .line 13
    iget v2, p1, Li0/b$a;->d:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v1, p0, Li0/b$a;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object p1, p1, Li0/b$a;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    cmpl-float v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    cmpl-float v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    cmpl-float v2, v2, v4

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpl-float v2, v2, v4

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v2, v4, :cond_7

    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    const/16 v2, 0x18

    .line 101
    .line 102
    if-lt v0, v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1}, LC4/a;->f(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, LC4/a;->f(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, LC4/a;->u(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    return v3

    .line 119
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    return v3

    .line 134
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    return v3

    .line 147
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    return v3

    .line 162
    :cond_b
    const/4 p1, 0x1

    .line 163
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li0/b$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li0/b$a;->a(Li0/b$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Li0/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    iget-object p1, p1, Li0/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0xb

    .line 12
    .line 13
    iget-object v13, v0, Li0/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v15, 0x18

    .line 18
    .line 19
    iget v1, v0, Li0/b$a;->d:I

    .line 20
    .line 21
    iget v2, v0, Li0/b$a;->c:I

    .line 22
    .line 23
    iget-object v3, v0, Li0/b$a;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-lt v14, v15, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-static {v3}, LC4/a;->f(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v12, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v14, v12, v11

    .line 94
    .line 95
    aput-object v15, v12, v10

    .line 96
    .line 97
    aput-object v16, v12, v9

    .line 98
    .line 99
    aput-object v17, v12, v8

    .line 100
    .line 101
    aput-object v18, v12, v7

    .line 102
    .line 103
    aput-object v19, v12, v6

    .line 104
    .line 105
    aput-object v20, v12, v5

    .line 106
    .line 107
    aput-object v3, v12, v4

    .line 108
    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    aput-object v13, v12, v3

    .line 112
    .line 113
    const/16 v3, 0x9

    .line 114
    .line 115
    aput-object v2, v12, v3

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput-object v1, v12, v2

    .line 120
    .line 121
    invoke-static {v12}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v12, v12, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v14, v12, v11

    .line 193
    .line 194
    aput-object v15, v12, v10

    .line 195
    .line 196
    aput-object v16, v12, v9

    .line 197
    .line 198
    aput-object v17, v12, v8

    .line 199
    .line 200
    aput-object v18, v12, v7

    .line 201
    .line 202
    aput-object v19, v12, v6

    .line 203
    .line 204
    aput-object v20, v12, v5

    .line 205
    .line 206
    aput-object v3, v12, v4

    .line 207
    .line 208
    const/16 v3, 0x8

    .line 209
    .line 210
    aput-object v13, v12, v3

    .line 211
    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    aput-object v2, v12, v3

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    aput-object v1, v12, v2

    .line 219
    .line 220
    invoke-static {v12}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "textSize="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Li0/b$a;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, ", textScaleX="

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, ", textSkewX="

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, ", letterSpacing="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, ", elegantTextHeight="

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    const-string v4, ", textLocale="

    .line 120
    .line 121
    if-lt v1, v3, :cond_0

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LC4/a;->f(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, ", typeface="

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v3, 0x1a

    .line 184
    .line 185
    if-lt v1, v3, :cond_1

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, ", variationSettings="

    .line 190
    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ld5/h;->i(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, ", textDir="

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Li0/b$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, ", breakStrategy="

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v2, p0, Li0/b$a;->c:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, ", hyphenationFrequency="

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget v2, p0, Li0/b$a;->d:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "}"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method
