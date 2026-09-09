.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V
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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$c;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$c;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$c;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    sub-float/2addr v2, v0

    .line 23
    sget v0, LN2/q0;->j:F

    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->o:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    sget v2, LN2/q0;->j:F

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-boolean p1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->i:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
