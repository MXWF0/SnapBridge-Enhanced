.class public final synthetic Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/x;


# direct methods
.method public synthetic constructor <init>(Lb3/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/w;->a:I

    iput-object p1, p0, Lb3/w;->b:Lb3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lb3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/w;->b:Lb3/x;

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
    const/high16 v1, 0x43910000    # 290.0f

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    sget v3, LN2/q0;->j:F

    .line 28
    .line 29
    mul-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v0, Lb3/x;->E:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    cmpl-float p1, p1, v2

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    sput-boolean p1, LN2/q0;->l:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb3/w;->b:Lb3/x;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sub-float v2, v1, p1

    .line 66
    .line 67
    const/high16 v3, 0x43910000    # 290.0f

    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    sub-float/2addr v2, v1

    .line 71
    sget v3, LN2/q0;->j:F

    .line 72
    .line 73
    mul-float/2addr v2, v3

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget-object v0, v0, Lb3/x;->E:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    cmpl-float p1, p1, v1

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 94
    .line 95
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LX2/d;->z()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    sput-boolean p1, LN2/q0;->l:Z

    .line 104
    .line 105
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 106
    .line 107
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lb3/L;->q()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
