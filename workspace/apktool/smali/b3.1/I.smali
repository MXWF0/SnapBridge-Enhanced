.class public final Lb3/I;
.super Lc3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/L;


# direct methods
.method public constructor <init>(Lb3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/I;->a:Lb3/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb3/I;->a:Lb3/L;

    .line 2
    .line 3
    iget-object p1, p1, Lb3/L;->g:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    sput-boolean p1, LN2/q0;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb3/I;->a:Lb3/L;

    .line 2
    .line 3
    iget-object v0, p1, Lb3/L;->g:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lb3/L;->g:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lb3/L;->g:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LH2/o;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, LH2/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
