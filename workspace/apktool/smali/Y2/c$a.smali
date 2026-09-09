.class public final LY2/c$a;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/c$a;->a:LY2/c;

    .line 5
    .line 6
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
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, LN2/g0;->h:Z

    .line 8
    .line 9
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "6"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LY2/c$a;->a:LY2/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LN2/b;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p1, v1}, LN2/b;-><init>(LN2/j;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
