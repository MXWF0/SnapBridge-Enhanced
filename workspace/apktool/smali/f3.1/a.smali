.class public abstract Lf3/a;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lh3/d$a;


# static fields
.field public static final synthetic x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()LK2/a$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:LK2/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LK2/a$a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, LK2/a$a;->a:Lf3/a;

    .line 22
    .line 23
    new-instance v2, LK2/a$b;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LK2/a$b;-><init>(LK2/a;LK2/a$a;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v0, "appComponent"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 5
    .line 6
    new-instance p1, Lb3/L;

    .line 7
    .line 8
    const v0, 0x7f0b0109

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lb3/L;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lb3/L;->setTransition(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LN2/o0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, LN2/o0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LN2/j;->d0(Lb3/L;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LN2/X;->n:LZ2/q;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LN2/j;->e0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 19
    .line 20
    new-instance v1, LZ2/q;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LN2/X;->n:LZ2/q;

    .line 28
    .line 29
    return-void
.end method
