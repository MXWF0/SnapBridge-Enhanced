.class public final synthetic Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

.field public final synthetic b:Landroid/view/GestureDetector;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final synthetic d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;Landroid/view/GestureDetector;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/k;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    iput-object p2, p0, Lb3/k;->b:Landroid/view/GestureDetector;

    iput-object p3, p0, Lb3/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iput-object p4, p0, Lb3/k;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lb3/k;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/k;->b:Landroid/view/GestureDetector;

    .line 4
    .line 5
    iget-object v1, p0, Lb3/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/k;->d:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    :try_start_0
    iget-object v4, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 56
    .line 57
    iput-boolean v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-le p2, v3, :cond_3

    .line 69
    .line 70
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 71
    .line 72
    iget-boolean p2, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:Z

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float p2, p2, v0

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lb3/b;->b(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 96
    .line 97
    iput-boolean v3, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:Z

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eq v0, v3, :cond_4

    .line 104
    .line 105
    if-ne v0, v5, :cond_5

    .line 106
    .line 107
    :cond_4
    const/16 p2, 0x3ef

    .line 108
    .line 109
    invoke-static {p2}, LN2/q0;->d(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lb3/l;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, p1, v2, v3}, Lb3/l;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;I)V

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x64

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    move v3, v1

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 128
    :goto_2
    return v3

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method
