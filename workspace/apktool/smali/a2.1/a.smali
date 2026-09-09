.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
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
    iget-object v0, p0, La2/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm2/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lm2/f;->a:Lm2/f$b;

    .line 18
    .line 19
    iget v2, v1, Lm2/f$b;->i:F

    .line 20
    .line 21
    cmpl-float v2, v2, p1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput p1, v1, Lm2/f$b;->i:F

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lm2/f;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
