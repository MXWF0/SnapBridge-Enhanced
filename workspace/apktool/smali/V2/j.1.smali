.class public final synthetic LV2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV2/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LV2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/p$c;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LV2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LV2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LV2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/p$c;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/app/p$c;->a:Landroidx/appcompat/app/p;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LV2/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LV2/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float v2, v1, p1

    .line 44
    .line 45
    iget-object v3, v0, LV2/k;->a0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LV2/k;->E0()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LV2/k;->F0:Landroid/view/View;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
