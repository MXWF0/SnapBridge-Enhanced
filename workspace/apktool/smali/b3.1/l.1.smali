.class public final synthetic Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

.field public final synthetic c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb3/l;->a:I

    iput-object p1, p0, Lb3/l;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    iput-object p2, p0, Lb3/l;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/l;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb3/l;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lb3/b;->b(Z)V

    .line 22
    .line 23
    .line 24
    sput-boolean v2, LN2/q0;->l:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lb3/l;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lb3/l;->c:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpl-float v2, v2, v3

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v3, 0x64

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 84
    .line 85
    .line 86
    sput-boolean v3, LN2/q0;->l:Z

    .line 87
    .line 88
    new-instance v2, Lb3/l;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v0, v1, v3}, Lb3/l;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x64

    .line 95
    .line 96
    const/16 v1, 0x3ef

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LN2/q0;->q(Ljava/lang/Runnable;II)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
