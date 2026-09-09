.class public final LX2/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/d;->setProgressVisibleExe(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX2/d;


# direct methods
.method public constructor <init>(LX2/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/d$a;->b:LX2/d;

    .line 2
    .line 3
    iput-boolean p2, p0, LX2/d$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX2/d$a;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX2/d$a;->b:LX2/d;

    .line 9
    .line 10
    iget-object v1, v0, LX2/d;->z:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX2/d;->D:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 22
    .line 23
    new-instance v0, LN2/m;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LB0/r;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2, p1, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
