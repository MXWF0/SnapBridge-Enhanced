.class public final LU2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LU2/d;


# direct methods
.method public constructor <init>(LU2/d;Z)V
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
    iput-object p1, p0, LU2/d$a;->b:LU2/d;

    .line 5
    .line 6
    iput-boolean p2, p0, LU2/d$a;->a:Z

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
    iget-boolean v0, p0, LU2/d$a;->a:Z

    .line 12
    .line 13
    const/high16 v1, -0x3ce00000    # -160.0f

    .line 14
    .line 15
    iget-object v2, p0, LU2/d$a;->b:LU2/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LU2/d;->a:LU2/e;

    .line 20
    .line 21
    iget-object v0, v0, LU2/e;->k:Landroid/view/View;

    .line 22
    .line 23
    mul-float/2addr v1, p1

    .line 24
    sget v2, LN2/q0;->j:F

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v2, LU2/d;->a:LU2/e;

    .line 32
    .line 33
    iget-object v0, v0, LU2/e;->k:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v2, 0x43200000    # 160.0f

    .line 36
    .line 37
    mul-float/2addr v2, p1

    .line 38
    add-float/2addr v2, v1

    .line 39
    sget v1, LN2/q0;->j:F

    .line 40
    .line 41
    mul-float/2addr v2, v1

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    sput-boolean p1, LN2/q0;->l:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method
