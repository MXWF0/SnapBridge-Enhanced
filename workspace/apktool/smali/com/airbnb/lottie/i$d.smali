.class public final Lcom/airbnb/lottie/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/i$d;->a:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/i$d;->a:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/i;->m:Lq1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu1/d;->b()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lq1/c;->n(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
