.class public Landroidx/lifecycle/z;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/w$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/j$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/z$a;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/j$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/j$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/w$b;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/j$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/w$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/w;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/j$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/w$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/w$b;->a:Landroidx/lifecycle/w;

    .line 9
    .line 10
    iget v1, v0, Landroidx/lifecycle/w;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroidx/lifecycle/w;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/lifecycle/w;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/q;

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroidx/lifecycle/w;->d:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/j$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/j$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
