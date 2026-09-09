.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lb3/b;

.field public final g:Lb3/M;

.field public h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    new-instance v0, Lb3/M;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lb3/M;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 48
    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 67
    .line 68
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 84
    .line 85
    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LM0/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lb3/m;Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lb3/i;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lb3/i;-><init>(Landroid/graphics/Bitmap;Lb3/m;Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v1, v2

    .line 23
    div-float/2addr v0, v3

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    sget v2, LN2/q0;->j:F

    .line 45
    .line 46
    mul-float/2addr v2, v1

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le p1, v1, :cond_1

    .line 52
    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v0, p1

    .line 56
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb3/m;

    .line 24
    .line 25
    iget-object v1, v0, Lb3/m;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lb3/m;->b:I

    .line 33
    .line 34
    iget-object v2, v0, Lb3/m;->f:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    iget-object v2, v0, Lb3/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 55
    .line 56
    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lb3/m;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraLargeThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v1
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setListener(Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPos(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->g:Lb3/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/M;->setScrollEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
