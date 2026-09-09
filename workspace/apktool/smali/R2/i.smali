.class public final synthetic LR2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/k;


# direct methods
.method public synthetic constructor <init>(LR2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/i;->a:I

    iput-object p1, p0, LR2/i;->b:LR2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, LR2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/i;->b:LR2/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v1, 0x42300000    # 44.0f

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v3, v1, v2

    .line 27
    .line 28
    iget-object v4, v0, LR2/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v4, v3}, LR2/k;->C(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, -0x3dd00000    # -44.0f

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    sub-float/2addr v1, v2

    .line 37
    iget-object v0, v0, LR2/k;->l:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-static {v0, v1}, LR2/k;->C(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    cmpl-float p1, p1, v2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    sput-boolean p1, LN2/q0;->l:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LR2/i;->b:LR2/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 v1, 0x42300000    # 44.0f

    .line 66
    .line 67
    mul-float v2, p1, v1

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    iget-object v3, v0, LR2/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v3, v1}, LR2/k;->C(Landroid/view/View;F)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, -0x3dd00000    # -44.0f

    .line 79
    .line 80
    mul-float/2addr v1, p1

    .line 81
    sub-float/2addr v1, v2

    .line 82
    iget-object v0, v0, LR2/k;->l:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-static {v0, v1}, LR2/k;->C(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    cmpl-float p1, p1, v2

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    sput-boolean p1, LN2/q0;->l:Z

    .line 93
    .line 94
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
