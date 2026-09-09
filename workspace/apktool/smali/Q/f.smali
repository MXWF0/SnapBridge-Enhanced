.class public final LQ/f;
.super LQ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/f$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LQ/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ/f;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LQ/f;->f:I

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v1, p0, LQ/f;->g:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LQ/f;->h:F

    .line 16
    .line 17
    iput v1, p0, LQ/f;->i:F

    .line 18
    .line 19
    iput v0, p0, LQ/f;->j:I

    .line 20
    .line 21
    iput v1, p0, LQ/f;->k:F

    .line 22
    .line 23
    iput v1, p0, LQ/f;->l:F

    .line 24
    .line 25
    iput v1, p0, LQ/f;->m:F

    .line 26
    .line 27
    iput v1, p0, LQ/f;->n:F

    .line 28
    .line 29
    iput v1, p0, LQ/f;->o:F

    .line 30
    .line 31
    iput v1, p0, LQ/f;->p:F

    .line 32
    .line 33
    iput v1, p0, LQ/f;->q:F

    .line 34
    .line 35
    iput v1, p0, LQ/f;->r:F

    .line 36
    .line 37
    iput v1, p0, LQ/f;->s:F

    .line 38
    .line 39
    iput v1, p0, LQ/f;->t:F

    .line 40
    .line 41
    iput v1, p0, LQ/f;->u:F

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LQ/f;->k:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, LQ/f;->l:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, LQ/f;->m:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LQ/f;->o:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, LQ/f;->p:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, LQ/f;->q:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, LQ/f;->r:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, LQ/f;->n:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, LQ/f;->s:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, LQ/f;->t:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, LQ/f;->u:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, LU/d;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LQ/f$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LQ/f$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "   "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KeyCycle"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    iget v2, p0, LQ/f;->i:F

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, LQ/f;->i:F

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    iget v2, p0, LQ/f;->u:F

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, LQ/f;->u:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    iget v2, p0, LQ/f;->t:F

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, LQ/f;->t:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_3
    iget v2, p0, LQ/f;->s:F

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, LQ/f;->s:F

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_4
    iget v2, p0, LQ/f;->r:F

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, LQ/f;->r:F

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_5
    iget v2, p0, LQ/f;->q:F

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, LQ/f;->q:F

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_6
    iget v2, p0, LQ/f;->n:F

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, LQ/f;->n:F

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_7
    iget v2, p0, LQ/f;->p:F

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, LQ/f;->p:F

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_8
    iget v2, p0, LQ/f;->o:F

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, LQ/f;->o:F

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_9
    iget v2, p0, LQ/f;->m:F

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, LQ/f;->m:F

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_a
    iget v2, p0, LQ/f;->l:F

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, LQ/f;->l:F

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_b
    iget v2, p0, LQ/f;->k:F

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, LQ/f;->k:F

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_c
    iget v2, p0, LQ/f;->j:I

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, LQ/f;->j:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    if-ne v2, v3, :cond_0

    .line 204
    .line 205
    iget v2, p0, LQ/f;->h:F

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, LQ/f;->h:F

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    iget v2, p0, LQ/f;->h:F

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p0, LQ/f;->h:F

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_e
    iget v2, p0, LQ/f;->g:F

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, LQ/f;->g:F

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_f
    iget v2, p0, LQ/f;->f:I

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, LQ/f;->f:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_10
    iget v2, p0, LQ/f;->e:I

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, LQ/f;->e:I

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_12
    iget v2, p0, LQ/c;->a:I

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, LQ/c;->a:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_13
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 264
    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    iget v2, p0, LQ/c;->b:I

    .line 268
    .line 269
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput v2, p0, LQ/c;->b:I

    .line 274
    .line 275
    const/4 v3, -0x1

    .line 276
    if-ne v2, v3, :cond_3

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, p0, LQ/c;->c:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    if-ne v2, v3, :cond_2

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, LQ/c;->c:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    iget v2, p0, LQ/c;->b:I

    .line 302
    .line 303
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, p0, LQ/c;->b:I

    .line 308
    .line 309
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_4
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "CUSTOM"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v5, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 46
    .line 47
    iget-object v6, v4, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 48
    .line 49
    if-ne v6, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LQ/h;

    .line 56
    .line 57
    iget v6, p0, LQ/c;->a:I

    .line 58
    .line 59
    iget v7, p0, LQ/f;->f:I

    .line 60
    .line 61
    iget v8, p0, LQ/f;->j:I

    .line 62
    .line 63
    iget v9, p0, LQ/f;->g:F

    .line 64
    .line 65
    iget v10, p0, LQ/f;->h:F

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->b()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v5, LQ/h;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v13, LQ/h$o;

    .line 74
    .line 75
    invoke-direct {v13, v9, v10, v11, v6}, LQ/h$o;-><init>(FFFI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eq v8, v1, :cond_1

    .line 82
    .line 83
    iput v8, v5, LQ/h;->e:I

    .line 84
    .line 85
    :cond_1
    iput v7, v5, LQ/h;->d:I

    .line 86
    .line 87
    iput-object v4, v5, LQ/h;->b:Landroidx/constraintlayout/widget/a;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sparse-switch v4, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_1
    move v4, v1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string v4, "waveOffset"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/16 v4, 0xc

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_1
    const-string v4, "alpha"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/16 v4, 0xb

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const-string v4, "transitionPathRotate"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/16 v4, 0xa

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_3
    const-string v4, "elevation"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v4, 0x9

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_4
    const-string v4, "rotation"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/16 v4, 0x8

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_5
    const-string v4, "scaleY"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move v4, v0

    .line 174
    goto :goto_2

    .line 175
    :sswitch_6
    const-string v4, "scaleX"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/4 v4, 0x6

    .line 185
    goto :goto_2

    .line 186
    :sswitch_7
    const-string v4, "progress"

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    const/4 v4, 0x5

    .line 196
    goto :goto_2

    .line 197
    :sswitch_8
    const-string v4, "translationZ"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    const/4 v4, 0x4

    .line 207
    goto :goto_2

    .line 208
    :sswitch_9
    const-string v4, "translationY"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_c

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    const/4 v4, 0x3

    .line 218
    goto :goto_2

    .line 219
    :sswitch_a
    const-string v4, "translationX"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/4 v4, 0x2

    .line 230
    goto :goto_2

    .line 231
    :sswitch_b
    const-string v4, "rotationY"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    const/4 v4, 0x1

    .line 242
    goto :goto_2

    .line 243
    :sswitch_c
    const-string v4, "rotationX"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    const/4 v4, 0x0

    .line 254
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    const-string v4, "  UNKNOWN  "

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "WARNING! KeyCycle"

    .line 264
    .line 265
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_0
    iget v4, p0, LQ/f;->h:F

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_1
    iget v4, p0, LQ/f;->k:F

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_2
    iget v4, p0, LQ/f;->n:F

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_3
    iget v4, p0, LQ/f;->l:F

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_4
    iget v4, p0, LQ/f;->m:F

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_5
    iget v4, p0, LQ/f;->r:F

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_6
    iget v4, p0, LQ/f;->q:F

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_7
    iget v4, p0, LQ/f;->i:F

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_8
    iget v4, p0, LQ/f;->u:F

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_9
    iget v4, p0, LQ/f;->t:F

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_a
    iget v4, p0, LQ/f;->s:F

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_b
    iget v4, p0, LQ/f;->p:F

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_c
    iget v4, p0, LQ/f;->o:F

    .line 308
    .line 309
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_0

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LQ/h;

    .line 320
    .line 321
    iget v5, p0, LQ/c;->a:I

    .line 322
    .line 323
    iget v6, p0, LQ/f;->f:I

    .line 324
    .line 325
    iget v7, p0, LQ/f;->j:I

    .line 326
    .line 327
    iget v8, p0, LQ/f;->g:F

    .line 328
    .line 329
    iget v9, p0, LQ/f;->h:F

    .line 330
    .line 331
    iget-object v10, v3, LQ/h;->f:Ljava/util/ArrayList;

    .line 332
    .line 333
    new-instance v11, LQ/h$o;

    .line 334
    .line 335
    invoke-direct {v11, v8, v9, v4, v5}, LQ/h$o;-><init>(FFFI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    if-eq v7, v1, :cond_10

    .line 342
    .line 343
    iput v7, v3, LQ/h;->e:I

    .line 344
    .line 345
    :cond_10
    iput v6, v3, LQ/h;->d:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
