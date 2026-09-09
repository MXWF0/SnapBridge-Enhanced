.class public final LQ/l;
.super LQ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/l$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ/l;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, LQ/l;->f:F

    .line 10
    .line 11
    iput v0, p0, LQ/l;->g:F

    .line 12
    .line 13
    iput v0, p0, LQ/l;->h:F

    .line 14
    .line 15
    iput v0, p0, LQ/l;->i:F

    .line 16
    .line 17
    iput v0, p0, LQ/l;->j:F

    .line 18
    .line 19
    iput v0, p0, LQ/l;->k:F

    .line 20
    .line 21
    iput v0, p0, LQ/l;->l:F

    .line 22
    .line 23
    iput v0, p0, LQ/l;->m:F

    .line 24
    .line 25
    iput v0, p0, LQ/l;->n:F

    .line 26
    .line 27
    iput v0, p0, LQ/l;->o:F

    .line 28
    .line 29
    iput v0, p0, LQ/l;->p:F

    .line 30
    .line 31
    iput v0, p0, LQ/l;->q:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, LQ/l;->r:I

    .line 35
    .line 36
    iput v0, p0, LQ/l;->s:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LQ/l;->t:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 47
    .line 48
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
    iget v0, p0, LQ/l;->f:F

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
    iget v0, p0, LQ/l;->g:F

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
    iget v0, p0, LQ/l;->h:F

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
    iget v0, p0, LQ/l;->i:F

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
    iget v0, p0, LQ/l;->j:F

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
    iget v0, p0, LQ/l;->n:F

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
    const-string v0, "translationX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, LQ/l;->o:F

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
    const-string v0, "translationY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, LQ/l;->p:F

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
    const-string v0, "translationZ"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, LQ/l;->k:F

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
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, LQ/l;->l:F

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
    const-string v0, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, LQ/l;->m:F

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
    const-string v0, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, LQ/l;->q:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "progress"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "CUSTOM,"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, LU/d;->h:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LQ/l$a;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, LQ/l$a;->a:Landroid/util/SparseIntArray;

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
    :pswitch_0
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
    const-string v2, "KeyTimeCycle"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    iget v2, p0, LQ/l;->t:F

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, LQ/l;->t:F

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    iget v2, p0, LQ/l;->t:F

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, LQ/l;->t:F

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    iget v2, p0, LQ/l;->s:F

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, LQ/l;->s:F

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_3
    iget v2, p0, LQ/l;->r:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, LQ/l;->r:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_4
    iget v2, p0, LQ/l;->q:F

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, LQ/l;->q:F

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    iget v2, p0, LQ/l;->p:F

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, LQ/l;->p:F

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_6
    iget v2, p0, LQ/l;->o:F

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, p0, LQ/l;->o:F

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_7
    iget v2, p0, LQ/l;->n:F

    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, LQ/l;->n:F

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_8
    iget v2, p0, LQ/l;->m:F

    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, LQ/l;->m:F

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_9
    iget v2, p0, LQ/l;->e:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, LQ/l;->e:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_a
    iget v2, p0, LQ/c;->a:I

    .line 176
    .line 177
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, p0, LQ/c;->a:I

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    iget v2, p0, LQ/c;->b:I

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, LQ/c;->b:I

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    if-ne v2, v3, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, p0, LQ/c;->c:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    if-ne v2, v3, :cond_2

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, LQ/c;->c:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget v2, p0, LQ/c;->b:I

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, LQ/c;->b:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_d
    iget v2, p0, LQ/l;->k:F

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, LQ/l;->k:F

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_e
    iget v2, p0, LQ/l;->l:F

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, LQ/l;->l:F

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_f
    iget v2, p0, LQ/l;->j:F

    .line 255
    .line 256
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, LQ/l;->j:F

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_10
    iget v2, p0, LQ/l;->i:F

    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, p0, LQ/l;->i:F

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_11
    iget v2, p0, LQ/l;->h:F

    .line 273
    .line 274
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput v1, p0, LQ/l;->h:F

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_12
    iget v2, p0, LQ/l;->g:F

    .line 282
    .line 283
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p0, LQ/l;->g:F

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_13
    iget v2, p0, LQ/l;->f:F

    .line 291
    .line 292
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, p0, LQ/l;->f:F

    .line 297
    .line 298
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_4
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LQ/l;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, LQ/l;->f:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LQ/l;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, LQ/l;->g:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, LQ/l;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LQ/l;->h:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, LQ/l;->e:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, LQ/l;->i:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, LQ/l;->e:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, LQ/l;->j:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, LQ/l;->e:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, LQ/l;->n:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, LQ/l;->e:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "translationX"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, LQ/l;->o:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, LQ/l;->e:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "translationY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, LQ/l;->p:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, LQ/l;->e:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationZ"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v0, p0, LQ/l;->k:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, LQ/l;->e:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "transitionPathRotate"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v0, p0, LQ/l;->l:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, LQ/l;->e:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "scaleX"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, p0, LQ/l;->l:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, LQ/l;->e:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "scaleY"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, LQ/l;->q:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, LQ/l;->e:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "progress"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "CUSTOM,"

    .line 266
    .line 267
    invoke-static {v2, v1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, p0, LQ/l;->e:I

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_d
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_e

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, LQ/s;

    .line 31
    .line 32
    const-string v6, "CUSTOM"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/constraintlayout/widget/a;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v7, LQ/s$b;

    .line 55
    .line 56
    iget v6, p0, LQ/c;->a:I

    .line 57
    .line 58
    iget v8, p0, LQ/l;->s:F

    .line 59
    .line 60
    iget v9, p0, LQ/l;->r:I

    .line 61
    .line 62
    iget v10, p0, LQ/l;->t:F

    .line 63
    .line 64
    iget-object v11, v7, LQ/s$b;->k:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v11, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v7, LQ/s$b;->l:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-array v11, v2, [F

    .line 72
    .line 73
    aput v8, v11, v1

    .line 74
    .line 75
    aput v10, v11, v0

    .line 76
    .line 77
    invoke-virtual {v5, v6, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v5, v7, LQ/s;->b:I

    .line 81
    .line 82
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v7, LQ/s;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v6, -0x1

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sparse-switch v8, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_0
    const-string v8, "alpha"

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const/16 v6, 0xb

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_1
    const-string v8, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    const/16 v6, 0xa

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_2
    const-string v8, "elevation"

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    const/16 v6, 0x9

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_3
    const-string v8, "rotation"

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    const/16 v6, 0x8

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_4
    const-string v8, "scaleY"

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v6, v3

    .line 165
    goto :goto_1

    .line 166
    :sswitch_5
    const-string v8, "scaleX"

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v6, 0x6

    .line 176
    goto :goto_1

    .line 177
    :sswitch_6
    const-string v8, "progress"

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    const/4 v6, 0x5

    .line 187
    goto :goto_1

    .line 188
    :sswitch_7
    const-string v8, "translationZ"

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const/4 v6, 0x4

    .line 198
    goto :goto_1

    .line 199
    :sswitch_8
    const-string v8, "translationY"

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const/4 v6, 0x3

    .line 209
    goto :goto_1

    .line 210
    :sswitch_9
    const-string v8, "translationX"

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_b

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move v6, v2

    .line 220
    goto :goto_1

    .line 221
    :sswitch_a
    const-string v8, "rotationY"

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    move v6, v0

    .line 231
    goto :goto_1

    .line 232
    :sswitch_b
    const-string v8, "rotationX"

    .line 233
    .line 234
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_d

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_d
    move v6, v1

    .line 242
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v7, "UNKNOWN addValues \""

    .line 248
    .line 249
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "\""

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "KeyTimeCycles"

    .line 265
    .line 266
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_0
    iget v5, p0, LQ/l;->f:F

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_0

    .line 278
    .line 279
    iget v8, p0, LQ/c;->a:I

    .line 280
    .line 281
    iget v9, p0, LQ/l;->f:F

    .line 282
    .line 283
    iget v10, p0, LQ/l;->s:F

    .line 284
    .line 285
    iget v11, p0, LQ/l;->r:I

    .line 286
    .line 287
    iget v12, p0, LQ/l;->t:F

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_1
    iget v5, p0, LQ/l;->k:F

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_0

    .line 301
    .line 302
    iget v8, p0, LQ/c;->a:I

    .line 303
    .line 304
    iget v9, p0, LQ/l;->k:F

    .line 305
    .line 306
    iget v10, p0, LQ/l;->s:F

    .line 307
    .line 308
    iget v11, p0, LQ/l;->r:I

    .line 309
    .line 310
    iget v12, p0, LQ/l;->t:F

    .line 311
    .line 312
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_2
    iget v5, p0, LQ/l;->g:F

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_0

    .line 324
    .line 325
    iget v8, p0, LQ/c;->a:I

    .line 326
    .line 327
    iget v9, p0, LQ/l;->g:F

    .line 328
    .line 329
    iget v10, p0, LQ/l;->s:F

    .line 330
    .line 331
    iget v11, p0, LQ/l;->r:I

    .line 332
    .line 333
    iget v12, p0, LQ/l;->t:F

    .line 334
    .line 335
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_3
    iget v5, p0, LQ/l;->h:F

    .line 341
    .line 342
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_0

    .line 347
    .line 348
    iget v8, p0, LQ/c;->a:I

    .line 349
    .line 350
    iget v9, p0, LQ/l;->h:F

    .line 351
    .line 352
    iget v10, p0, LQ/l;->s:F

    .line 353
    .line 354
    iget v11, p0, LQ/l;->r:I

    .line 355
    .line 356
    iget v12, p0, LQ/l;->t:F

    .line 357
    .line 358
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_4
    iget v5, p0, LQ/l;->m:F

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_0

    .line 370
    .line 371
    iget v8, p0, LQ/c;->a:I

    .line 372
    .line 373
    iget v9, p0, LQ/l;->m:F

    .line 374
    .line 375
    iget v10, p0, LQ/l;->s:F

    .line 376
    .line 377
    iget v11, p0, LQ/l;->r:I

    .line 378
    .line 379
    iget v12, p0, LQ/l;->t:F

    .line 380
    .line 381
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_5
    iget v5, p0, LQ/l;->l:F

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_0

    .line 393
    .line 394
    iget v8, p0, LQ/c;->a:I

    .line 395
    .line 396
    iget v9, p0, LQ/l;->l:F

    .line 397
    .line 398
    iget v10, p0, LQ/l;->s:F

    .line 399
    .line 400
    iget v11, p0, LQ/l;->r:I

    .line 401
    .line 402
    iget v12, p0, LQ/l;->t:F

    .line 403
    .line 404
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_6
    iget v5, p0, LQ/l;->q:F

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_0

    .line 416
    .line 417
    iget v8, p0, LQ/c;->a:I

    .line 418
    .line 419
    iget v9, p0, LQ/l;->q:F

    .line 420
    .line 421
    iget v10, p0, LQ/l;->s:F

    .line 422
    .line 423
    iget v11, p0, LQ/l;->r:I

    .line 424
    .line 425
    iget v12, p0, LQ/l;->t:F

    .line 426
    .line 427
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_7
    iget v5, p0, LQ/l;->p:F

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_0

    .line 439
    .line 440
    iget v8, p0, LQ/c;->a:I

    .line 441
    .line 442
    iget v9, p0, LQ/l;->p:F

    .line 443
    .line 444
    iget v10, p0, LQ/l;->s:F

    .line 445
    .line 446
    iget v11, p0, LQ/l;->r:I

    .line 447
    .line 448
    iget v12, p0, LQ/l;->t:F

    .line 449
    .line 450
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_8
    iget v5, p0, LQ/l;->o:F

    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_0

    .line 462
    .line 463
    iget v8, p0, LQ/c;->a:I

    .line 464
    .line 465
    iget v9, p0, LQ/l;->o:F

    .line 466
    .line 467
    iget v10, p0, LQ/l;->s:F

    .line 468
    .line 469
    iget v11, p0, LQ/l;->r:I

    .line 470
    .line 471
    iget v12, p0, LQ/l;->t:F

    .line 472
    .line 473
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_9
    iget v5, p0, LQ/l;->n:F

    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_0

    .line 485
    .line 486
    iget v8, p0, LQ/c;->a:I

    .line 487
    .line 488
    iget v9, p0, LQ/l;->n:F

    .line 489
    .line 490
    iget v10, p0, LQ/l;->s:F

    .line 491
    .line 492
    iget v11, p0, LQ/l;->r:I

    .line 493
    .line 494
    iget v12, p0, LQ/l;->t:F

    .line 495
    .line 496
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_a
    iget v5, p0, LQ/l;->j:F

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_0

    .line 508
    .line 509
    iget v8, p0, LQ/c;->a:I

    .line 510
    .line 511
    iget v9, p0, LQ/l;->j:F

    .line 512
    .line 513
    iget v10, p0, LQ/l;->s:F

    .line 514
    .line 515
    iget v11, p0, LQ/l;->r:I

    .line 516
    .line 517
    iget v12, p0, LQ/l;->t:F

    .line 518
    .line 519
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_b
    iget v5, p0, LQ/l;->i:F

    .line 525
    .line 526
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_0

    .line 531
    .line 532
    iget v8, p0, LQ/c;->a:I

    .line 533
    .line 534
    iget v9, p0, LQ/l;->i:F

    .line 535
    .line 536
    iget v10, p0, LQ/l;->s:F

    .line 537
    .line 538
    iget v11, p0, LQ/l;->r:I

    .line 539
    .line 540
    iget v12, p0, LQ/l;->t:F

    .line 541
    .line 542
    invoke-virtual/range {v7 .. v12}, LQ/s;->c(IFFIF)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_e
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
