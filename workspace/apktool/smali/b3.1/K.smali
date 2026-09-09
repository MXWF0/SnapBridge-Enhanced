.class public final Lb3/K;
.super Lc3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/x;

.field public final synthetic b:Lb3/L;


# direct methods
.method public constructor <init>(Lb3/L;Lb3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/K;->b:Lb3/L;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/K;->a:Lb3/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    iget-object p1, p1, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lb3/K;->a:Lb3/x;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 11
    .line 12
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LX2/d;->w(Z)V

    .line 18
    .line 19
    .line 20
    sput-boolean v0, LN2/q0;->l:Z

    .line 21
    .line 22
    iget-object p1, p0, Lb3/K;->b:Lb3/L;

    .line 23
    .line 24
    iget-object p1, p1, Lb3/L;->f:LN2/A;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lb3/L;->q()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
