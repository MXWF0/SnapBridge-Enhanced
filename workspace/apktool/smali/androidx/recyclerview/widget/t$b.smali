.class public final Landroidx/recyclerview/widget/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/t$b;->a:Landroidx/recyclerview/widget/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$b;->a:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->x:Lk0/e;

    .line 4
    .line 5
    iget-object v1, v1, Lk0/e;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/t;->j(IILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v1, v6, :cond_8

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v1, v7, :cond_7

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_9

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 77
    .line 78
    iget v2, v0, Landroidx/recyclerview/widget/t;->o:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/t;->s(IILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    if-ltz v3, :cond_9

    .line 93
    .line 94
    iget v1, v0, Landroidx/recyclerview/widget/t;->o:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/t;->s(IILandroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/t;->p(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/t$a;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t$a;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/t;->r(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 120
    .line 121
    .line 122
    iput v2, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 123
    .line 124
    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$b;->a:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->x:Lk0/e;

    .line 4
    .line 5
    iget-object v1, v1, Lk0/e;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/recyclerview/widget/t;->d:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroidx/recyclerview/widget/t;->e:F

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v3

    .line 72
    :goto_0
    if-ltz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/t$f;

    .line 79
    .line 80
    iget-object v8, v7, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 81
    .line 82
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 83
    .line 84
    if-ne v8, v5, :cond_2

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget v1, v0, Landroidx/recyclerview/widget/t;->d:F

    .line 94
    .line 95
    iget v5, v2, Landroidx/recyclerview/widget/t$f;->i:F

    .line 96
    .line 97
    sub-float/2addr v1, v5

    .line 98
    iput v1, v0, Landroidx/recyclerview/widget/t;->d:F

    .line 99
    .line 100
    iget v1, v0, Landroidx/recyclerview/widget/t;->e:F

    .line 101
    .line 102
    iget v5, v2, Landroidx/recyclerview/widget/t$f;->j:F

    .line 103
    .line 104
    sub-float/2addr v1, v5

    .line 105
    iput v1, v0, Landroidx/recyclerview/widget/t;->e:F

    .line 106
    .line 107
    iget-object v1, v2, Landroidx/recyclerview/widget/t$f;->e:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/t;->l(Landroidx/recyclerview/widget/RecyclerView$A;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Landroidx/recyclerview/widget/t;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$A;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v0, Landroidx/recyclerview/widget/t;->m:Landroidx/recyclerview/widget/t$g;

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/t$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/t$f;->f:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/t;->r(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Landroidx/recyclerview/widget/t;->o:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, p1}, Landroidx/recyclerview/widget/t;->s(IILandroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v5, 0x3

    .line 141
    const/4 v6, -0x1

    .line 142
    if-eq v1, v5, :cond_7

    .line 143
    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 148
    .line 149
    if-eq v2, v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ltz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/t;->j(IILandroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/t;->l:I

    .line 162
    .line 163
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/t;->r(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->t:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v3, v4

    .line 179
    :goto_4
    return v3
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/t$b;->a:Landroidx/recyclerview/widget/t;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/t;->r(Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
