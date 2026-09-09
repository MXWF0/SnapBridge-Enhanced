.class public final Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/a;


# direct methods
.method public constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/core/widget/a;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v1, Landroidx/core/widget/a;->m:Z

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v4, v1, Landroidx/core/widget/a;->m:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, v3, Landroidx/core/widget/a$a;->e:J

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    iput-wide v7, v3, Landroidx/core/widget/a$a;->g:J

    .line 28
    .line 29
    iput-wide v5, v3, Landroidx/core/widget/a$a;->f:J

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    iput v2, v3, Landroidx/core/widget/a$a;->h:F

    .line 34
    .line 35
    :cond_1
    iget-wide v5, v3, Landroidx/core/widget/a$a;->g:J

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v2, v5, v7

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v9, v3, Landroidx/core/widget/a$a;->g:J

    .line 48
    .line 49
    iget v2, v3, Landroidx/core/widget/a$a;->i:I

    .line 50
    .line 51
    int-to-long v11, v2

    .line 52
    add-long/2addr v9, v11

    .line 53
    cmp-long v2, v5, v9

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/core/widget/a;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    :goto_0
    iput-boolean v4, v1, Landroidx/core/widget/a;->o:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-boolean v2, v1, Landroidx/core/widget/a;->n:Z

    .line 68
    .line 69
    iget-object v5, v1, Landroidx/core/widget/a;->c:Landroid/widget/ListView;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-boolean v4, v1, Landroidx/core/widget/a;->n:Z

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v13, 0x3

    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide v9, v11

    .line 85
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-wide v9, v3, Landroidx/core/widget/a$a;->f:J

    .line 96
    .line 97
    cmp-long v2, v9, v7

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v3, v6, v7}, Landroidx/core/widget/a$a;->a(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/high16 v4, -0x3f800000    # -4.0f

    .line 110
    .line 111
    mul-float/2addr v4, v2

    .line 112
    mul-float/2addr v4, v2

    .line 113
    const/high16 v8, 0x40800000    # 4.0f

    .line 114
    .line 115
    mul-float/2addr v2, v8

    .line 116
    add-float/2addr v2, v4

    .line 117
    iget-wide v8, v3, Landroidx/core/widget/a$a;->f:J

    .line 118
    .line 119
    sub-long v8, v6, v8

    .line 120
    .line 121
    iput-wide v6, v3, Landroidx/core/widget/a$a;->f:J

    .line 122
    .line 123
    long-to-float v4, v8

    .line 124
    mul-float/2addr v4, v2

    .line 125
    iget v2, v3, Landroidx/core/widget/a$a;->d:F

    .line 126
    .line 127
    mul-float/2addr v4, v2

    .line 128
    float-to-int v2, v4

    .line 129
    check-cast v1, Landroidx/core/widget/d;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/core/widget/d;->r:Landroidx/appcompat/widget/B;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method
