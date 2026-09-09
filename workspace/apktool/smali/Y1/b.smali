.class public abstract LY1/b;
.super LY1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LY1/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:LY1/b$a;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY1/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LY1/b;->f:I

    .line 3
    iput v0, p0, LY1/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LY1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LY1/b;->f:I

    .line 6
    iput p1, p0, LY1/b;->h:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, LY1/b;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LY1/b;->h:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, LY1/b;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LY1/b;->f:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, LY1/b;->g:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, LY1/b;->h:I

    .line 59
    .line 60
    if-le v1, v5, :cond_3

    .line 61
    .line 62
    iput v0, p0, LY1/b;->g:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iput v3, p0, LY1/b;->f:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p0, p2}, LY1/b;->v(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move p1, v4

    .line 98
    :goto_0
    iput-boolean p1, p0, LY1/b;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput v1, p0, LY1/b;->g:I

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, LY1/b;->f:I

    .line 109
    .line 110
    iget-object p1, p0, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, LY1/b;->d:Landroid/widget/OverScroller;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, LY1/b;->d:Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    iget-object p1, p0, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return v4
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eq v0, v8, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v6, LY1/b;->f:I

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, v6, LY1/b;->g:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, v6, LY1/b;->f:I

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    return v9

    .line 62
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iget v1, v6, LY1/b;->g:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v0, v6, LY1/b;->g:I

    .line 71
    .line 72
    invoke-virtual {v6, v2}, LY1/b;->w(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual/range {p0 .. p0}, LY1/b;->t()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int v3, v0, v1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, LY1/b;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 90
    .line 91
    .line 92
    :goto_1
    move v0, v9

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object v0, v6, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    const/16 v4, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    iget v4, v6, LY1/b;->f:I

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v2}, LY1/b;->x(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    neg-int v4, v4

    .line 122
    iget-object v5, v6, LY1/b;->c:LY1/b$a;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iput-object v1, v6, LY1/b;->c:LY1/b$a;

    .line 130
    .line 131
    :cond_5
    iget-object v5, v6, LY1/b;->d:Landroid/widget/OverScroller;

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    new-instance v5, Landroid/widget/OverScroller;

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-direct {v5, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v6, LY1/b;->d:Landroid/widget/OverScroller;

    .line 145
    .line 146
    :cond_6
    iget-object v10, v6, LY1/b;->d:Landroid/widget/OverScroller;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LY1/d;->s()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LY1/b;->d:Landroid/widget/OverScroller;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v0, LY1/b$a;

    .line 177
    .line 178
    move-object/from16 v4, p1

    .line 179
    .line 180
    invoke-direct {v0, v6, v4, v2}, LY1/b$a;-><init>(LY1/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, LY1/b;->c:LY1/b$a;

    .line 184
    .line 185
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object/from16 v4, p1

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p2}, LY1/b;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move v0, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move v0, v9

    .line 199
    :goto_3
    iput-boolean v9, v6, LY1/b;->e:Z

    .line 200
    .line 201
    iput v3, v6, LY1/b;->f:I

    .line 202
    .line 203
    iget-object v2, v6, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v6, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    :cond_9
    :goto_4
    iget-object v1, v6, LY1/b;->i:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-boolean v1, v6, LY1/b;->e:Z

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    move v8, v9

    .line 227
    :cond_c
    :goto_5
    return v8
.end method

.method public v(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public x(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LY1/d;->s()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-lt p1, p4, :cond_2

    .line 8
    .line 9
    if-gt p1, p5, :cond_2

    .line 10
    .line 11
    invoke-static {p3, p4, p5}, Lb5/c;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LY1/d;->a:LY1/e;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget p4, p3, LY1/e;->d:I

    .line 22
    .line 23
    if-eq p4, p2, :cond_1

    .line 24
    .line 25
    iput p2, p3, LY1/e;->d:I

    .line 26
    .line 27
    invoke-virtual {p3}, LY1/e;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p2, p0, LY1/d;->b:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    sub-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method
