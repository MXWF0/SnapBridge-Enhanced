.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LO2/L;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LO2/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->b:LO2/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->b:LO2/L;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
