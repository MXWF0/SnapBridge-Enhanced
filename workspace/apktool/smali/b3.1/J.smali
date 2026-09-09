.class public final Lb3/J;
.super Lc3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb3/L;


# direct methods
.method public constructor <init>(Lb3/L;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/J;->b:Lb3/L;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb3/J;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object p1, p0, Lb3/J;->b:Lb3/L;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb3/L;->getNavigationView()Lb3/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lb3/x;->getCurrentView()Lb3/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lb3/L;->getBarTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lb3/x;->setBarTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lb3/L;->getBarType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lb3/x;->setBarType(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lb3/J;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lb3/L;->n()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
