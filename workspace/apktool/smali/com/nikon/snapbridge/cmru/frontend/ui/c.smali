.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

.field public final synthetic c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;Landroid/view/GestureDetector;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->a:Landroid/view/GestureDetector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->a:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getIsHLG()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-le p2, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float p2, p2, v3

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 66
    .line 67
    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lb3/b;->b(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Z

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    const/16 p1, 0x3ef

    .line 83
    .line 84
    invoke-static {p1}, LN2/q0;->d(I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/c;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return v1

    .line 98
    :cond_5
    :goto_1
    return v0
.end method
