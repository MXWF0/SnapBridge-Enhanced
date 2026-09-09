.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/c;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    div-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 60
    .line 61
    .line 62
    sput-boolean v1, LN2/q0;->l:Z

    .line 63
    .line 64
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/c$a$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/c$a;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    const/16 v2, 0x3ef

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
