.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:I

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lb3/b;

.field public final i:Lb3/M;

.field public j:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->f:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->g:J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    new-instance v0, Lb3/M;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lb3/M;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 53
    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 66
    .line 67
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LM0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 82
    .line 83
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->setPos(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
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
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lb3/n;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lb3/n;Landroid/graphics/Bitmap;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d()V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb3/n;

    .line 18
    .line 19
    iget v1, v0, Lb3/n;->b:I

    .line 20
    .line 21
    iget-object v2, v0, Lb3/n;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lb3/n;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setListener(Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 2
    .line 3
    return-void
.end method

.method public setPos(I)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_2
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a:I

    .line 18
    .line 19
    invoke-static {p1}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->i:Lb3/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/M;->setScrollEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
