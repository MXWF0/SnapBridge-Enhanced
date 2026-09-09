.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic a:LU2/e;


# direct methods
.method public constructor <init>(LU2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/d;->a:LU2/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v1, LU2/d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LU2/d$a;-><init>(LU2/d;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
