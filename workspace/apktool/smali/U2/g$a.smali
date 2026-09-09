.class public final LU2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/g;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LU2/g;


# direct methods
.method public constructor <init>(LU2/g;Z)V
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
    iput-object p1, p0, LU2/g$a;->b:LU2/g;

    .line 5
    .line 6
    iput-boolean p2, p0, LU2/g$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-boolean v0, p0, LU2/g$a;->a:Z

    .line 12
    .line 13
    const/high16 v1, -0x3ce00000    # -160.0f

    .line 14
    .line 15
    iget-object v2, p0, LU2/g$a;->b:LU2/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LU2/g;->a:LU2/h;

    .line 20
    .line 21
    iget-object v0, v0, LU2/h;->m:Landroid/view/View;

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    sget v3, LN2/q0;->j:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LU2/g;->a:LU2/h;

    .line 31
    .line 32
    iget-object v0, v0, LU2/h;->n:Landroid/view/View;

    .line 33
    .line 34
    sget v3, LN2/q0;->j:F

    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v2, LU2/g;->a:LU2/h;

    .line 42
    .line 43
    iget-object v0, v0, LU2/h;->m:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v3, 0x43200000    # 160.0f

    .line 46
    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr v3, v1

    .line 49
    sget v1, LN2/q0;->j:F

    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LU2/g;->a:LU2/h;

    .line 56
    .line 57
    iget-object v0, v0, LU2/h;->n:Landroid/view/View;

    .line 58
    .line 59
    sget v1, LN2/q0;->j:F

    .line 60
    .line 61
    mul-float/2addr v3, v1

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float p1, p1, v0

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    sput-boolean p1, LN2/q0;->l:Z

    .line 73
    .line 74
    iget-object p1, v2, LU2/g;->a:LU2/h;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p1, LU2/h;->p:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    :cond_1
    return-void
.end method
