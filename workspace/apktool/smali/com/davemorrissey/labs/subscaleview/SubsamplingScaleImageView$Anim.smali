.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Anim"
.end annotation


# instance fields
.field private duration:J

.field private easing:I

.field private interruptible:Z

.field private listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

.field private origin:I

.field private sCenterEnd:Landroid/graphics/PointF;

.field private sCenterEndRequested:Landroid/graphics/PointF;

.field private sCenterStart:Landroid/graphics/PointF;

.field private scaleEnd:F

.field private scaleStart:F

.field private time:J

.field private vFocusEnd:Landroid/graphics/PointF;

.field private vFocusStart:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 5
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;-><init>()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3202(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3300(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3302(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$3400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3602(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3800(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4500(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p1
.end method
