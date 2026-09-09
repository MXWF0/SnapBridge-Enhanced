.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/a;
.super Lc3/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final synthetic b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/16 v0, 0x3ef

    .line 2
    .line 3
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    const-wide/16 v3, 0x1f4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v5, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    div-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    div-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-float v8, v8

    .line 140
    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 141
    .line 142
    invoke-virtual {v9}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-float v9, v9

    .line 147
    mul-float v10, v8, v7

    .line 148
    .line 149
    sub-float/2addr v5, v10

    .line 150
    const/high16 v10, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v5, v10

    .line 153
    sub-float/2addr v0, v5

    .line 154
    div-float/2addr v0, v7

    .line 155
    mul-float v5, v9, v7

    .line 156
    .line 157
    sub-float/2addr v6, v5

    .line 158
    div-float/2addr v6, v10

    .line 159
    sub-float/2addr p1, v6

    .line 160
    div-float/2addr p1, v7

    .line 161
    div-float/2addr v8, v10

    .line 162
    sub-float/2addr v8, v0

    .line 163
    div-float/2addr v8, v10

    .line 164
    add-float/2addr v8, v0

    .line 165
    div-float/2addr v9, v10

    .line 166
    sub-float/2addr v9, p1

    .line 167
    div-float/2addr v9, v10

    .line 168
    add-float/2addr v9, p1

    .line 169
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-virtual {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 173
    .line 174
    .line 175
    :try_start_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v5, Landroid/graphics/PointF;

    .line 182
    .line 183
    invoke-direct {v5, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    :goto_0
    sput-boolean v1, LN2/q0;->l:Z

    .line 202
    .line 203
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 204
    .line 205
    new-instance v0, Lb3/j;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, v1, p0, p1}, Lb3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 p1, 0x1f4

    .line 212
    .line 213
    const/16 v1, 0x3f0

    .line 214
    .line 215
    invoke-static {v0, p1, v1}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 222
    return v2

    .line 223
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    throw p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Lb3/b;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
