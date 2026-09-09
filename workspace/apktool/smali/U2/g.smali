.class public final LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic a:LU2/h;


# direct methods
.method public constructor <init>(LU2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/g;->a:LU2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU2/g;->a:LU2/h;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v4, v1, LU2/h;->m:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/high16 v5, -0x3ce00000    # -160.0f

    .line 15
    .line 16
    sget v6, LN2/q0;->j:F

    .line 17
    .line 18
    mul-float/2addr v6, v5

    .line 19
    cmpl-float v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    iget-object p1, v1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_0
    sput-boolean v2, LN2/q0;->l:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v4, v1, LU2/h;->m:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v4, v4, v5

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object p1, v1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    :cond_2
    sput-boolean v2, LN2/q0;->l:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sput-boolean v0, LN2/q0;->l:Z

    .line 59
    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v3, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v2, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v2, LU2/g$a;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, LU2/g$a;-><init>(LU2/g;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
