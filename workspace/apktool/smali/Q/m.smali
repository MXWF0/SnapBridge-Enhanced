.class public final LQ/m;
.super LQ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/m$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:Ljava/lang/reflect/Method;

.field public r:Ljava/lang/reflect/Method;

.field public s:Ljava/lang/reflect/Method;

.field public t:F

.field public u:Z

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LQ/m;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LQ/m;->f:I

    .line 9
    .line 10
    iput-object v0, p0, LQ/m;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LQ/m;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, LQ/m;->i:I

    .line 15
    .line 16
    iput v1, p0, LQ/m;->j:I

    .line 17
    .line 18
    iput-object v0, p0, LQ/m;->k:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    iput v0, p0, LQ/m;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LQ/m;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LQ/m;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LQ/m;->o:Z

    .line 31
    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    iput v0, p0, LQ/m;->p:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LQ/m;->u:Z

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LQ/m;->v:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LQ/m;->w:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LQ/c;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static d(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, LU/d;->i:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LQ/m$a;->a:Landroid/util/SparseIntArray;

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
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LQ/m$a;->a:Landroid/util/SparseIntArray;

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
    goto :goto_1

    .line 30
    :pswitch_1
    iget v3, p0, LQ/m;->f:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, LQ/m;->f:I

    .line 37
    .line 38
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "unused attribute 0x"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "   "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "KeyTrigger"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_2
    iget-boolean v2, p0, LQ/m;->u:Z

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, LQ/m;->u:Z

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_3
    iget v2, p0, LQ/m;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, LQ/m;->j:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    iget v2, p0, LQ/c;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, LQ/c;->a:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 104
    .line 105
    add-float/2addr v1, v2

    .line 106
    const/high16 v2, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float/2addr v1, v2

    .line 109
    iput v1, p0, LQ/m;->p:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget v2, p0, LQ/c;->b:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, LQ/c;->b:I

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    if-ne v2, v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, LQ/c;->c:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v2, v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, LQ/c;->c:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget v2, p0, LQ/c;->b:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, LQ/c;->b:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    iget v2, p0, LQ/m;->i:I

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p0, LQ/m;->i:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    iget v2, p0, LQ/m;->l:F

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, p0, LQ/m;->l:F

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, LQ/m;->e:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, LQ/m;->h:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_a
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, LQ/m;->g:Ljava/lang/String;

    .line 196
    .line 197
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
