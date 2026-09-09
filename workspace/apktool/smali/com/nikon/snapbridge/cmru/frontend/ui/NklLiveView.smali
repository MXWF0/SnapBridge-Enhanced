.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:Z

.field public m:LV2/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sput v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 9
    .line 10
    invoke-static {v1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    .line 15
    .line 16
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b:Z

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->f:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/RectF;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->g:Landroid/graphics/RectF;

    .line 61
    .line 62
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->h:I

    .line 63
    .line 64
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 67
    .line 68
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:I

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getCenterX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getCenterY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, v3

    .line 27
    sub-float/2addr v2, v4

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    div-float/2addr v7, v8

    .line 63
    div-float/2addr v6, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    cmpg-float v8, v1, v7

    .line 66
    .line 67
    if-gez v8, :cond_0

    .line 68
    .line 69
    move v1, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-float/2addr v5, v3

    .line 72
    cmpl-float v8, v1, v5

    .line 73
    .line 74
    if-lez v8, :cond_1

    .line 75
    .line 76
    move v1, v5

    .line 77
    :cond_1
    :goto_0
    cmpg-float v5, v2, v7

    .line 78
    .line 79
    if-gez v5, :cond_2

    .line 80
    .line 81
    move v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sub-float/2addr v6, v4

    .line 84
    cmpl-float v5, v2, v6

    .line 85
    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    move v2, v6

    .line 89
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->g:Landroid/graphics/RectF;

    .line 90
    .line 91
    add-float/2addr v3, v1

    .line 92
    add-float/2addr v4, v2

    .line 93
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->g:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    add-float v6, v4, p4

    .line 105
    .line 106
    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    sub-float v10, v12, p4

    .line 117
    .line 118
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    add-float v5, v3, p4

    .line 131
    .line 132
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    sub-float v9, v11, p4

    .line 142
    .line 143
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Z

    .line 16
    .line 17
    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lt v3, v4, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:I

    .line 34
    .line 35
    iput-boolean v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:LV2/K;

    .line 38
    .line 39
    iget-object v3, v3, LV2/K;->a:LV2/k;

    .line 40
    .line 41
    iget-object v4, v3, LV2/k;->E:LV2/k$x;

    .line 42
    .line 43
    iget-object v4, v4, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 44
    .line 45
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    sget-object v4, LN2/q0;->g:LN2/X;

    .line 50
    .line 51
    iget-object v4, v4, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isLiveViewDisplayed()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 62
    .line 63
    :goto_0
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, LO2/n;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, LO2/n;-><init>(LV2/k;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;

    .line 84
    .line 85
    iget v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:I

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    iput v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->k:I

    .line 89
    .line 90
    iget-object v4, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$c;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    new-instance v4, LN2/l;

    .line 95
    .line 96
    invoke-direct {v4, v0, p0, v3}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 100
    .line 101
    new-instance v3, LN2/d;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x4

    .line 105
    invoke-direct {v3, v5, v4, v2, v6}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, LN2/j;->L(LN2/A;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-boolean v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->l:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c()V

    .line 115
    .line 116
    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getWholeSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    if-ltz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p2, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getFocusDrive()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, LN2/q0;->l:Z

    .line 43
    .line 44
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 45
    .line 46
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_1
    invoke-interface {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startAutoFocus(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :try_start_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 61
    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public getMovieRecRemainingTime()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getMovieRecRemainingTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public getRate()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    return v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getUpdateResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->i:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->f:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->e:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->f:Landroid/graphics/Rect;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getWholeSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    div-float/2addr v1, v2

    .line 96
    sget v2, LN2/q0;->j:F

    .line 97
    .line 98
    div-float/2addr v2, v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getFocusState()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->p:I

    .line 112
    .line 113
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->DEVIATED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 114
    .line 115
    if-ne v1, v5, :cond_1

    .line 116
    .line 117
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->MATCH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 123
    .line 124
    if-ne v1, v5, :cond_2

    .line 125
    .line 126
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->o:I

    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 134
    .line 135
    instance-of v4, v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->getAfArea()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;->getFacialRecognitionNumber()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v3, v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getAfAreas()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    instance-of v4, v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;->getAfNumber()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ge v3, v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getAfAreas()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Landroid/graphics/Canvas;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;F)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_5
    :goto_3
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, LV2/k;->F1:LV2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LV2/k;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:LV2/K;

    .line 34
    .line 35
    iget-object v0, v0, LV2/K;->a:LV2/k;

    .line 36
    .line 37
    iget-object v1, v0, LV2/k;->h1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 46
    .line 47
    iget-object v0, v0, LV2/k;->v1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener$Default;

    .line 48
    .line 49
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopDriveZZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;->getWholeSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v1, v0

    .line 77
    div-float/2addr v2, v1

    .line 78
    float-to-int v0, v2

    .line 79
    div-float/2addr p1, v1

    .line 80
    float-to-int p1, p1

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->e(II)V

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    monitor-exit p0

    .line 90
    return v1

    .line 91
    :cond_5
    :goto_1
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method
