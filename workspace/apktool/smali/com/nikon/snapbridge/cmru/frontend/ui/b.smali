.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/b;
.super Lc3/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

.field public final synthetic b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/16 v0, 0x3ef

    .line 2
    .line 3
    invoke-static {v0}, LN2/q0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getIsHLG()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    const-wide/16 v3, 0x1f4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    div-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    div-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-float v10, v10

    .line 107
    mul-float v11, v9, v8

    .line 108
    .line 109
    sub-float/2addr v6, v11

    .line 110
    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v6, v11

    .line 113
    sub-float/2addr v2, v6

    .line 114
    div-float/2addr v2, v8

    .line 115
    mul-float v6, v10, v8

    .line 116
    .line 117
    sub-float/2addr v7, v6

    .line 118
    div-float/2addr v7, v11

    .line 119
    sub-float/2addr p1, v7

    .line 120
    div-float/2addr p1, v8

    .line 121
    div-float/2addr v9, v11

    .line 122
    sub-float/2addr v9, v2

    .line 123
    div-float/2addr v9, v11

    .line 124
    add-float/2addr v9, v2

    .line 125
    div-float/2addr v10, v11

    .line 126
    sub-float/2addr v10, p1

    .line 127
    div-float/2addr v10, v11

    .line 128
    add-float/2addr v10, p1

    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-virtual {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMaxScale()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v2, Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-direct {v2, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateScaleAndCenter(FLandroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :goto_0
    sput-boolean v5, LN2/q0;->l:Z

    .line 158
    .line 159
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/b$a;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/b$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x1f4

    .line 165
    .line 166
    const/16 v2, 0x3f0

    .line 167
    .line 168
    invoke-static {p1, v1, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

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
