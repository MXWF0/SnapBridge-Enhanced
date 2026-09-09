.class public final Lm3/c;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public i:Z


# virtual methods
.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/x;->getBar()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "navigationView.bar"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lb3/L;->getNavigationView()Lb3/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lb3/x;->getBody()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lm3/c;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f08038f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const v3, 0x7f080211

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lm3/c;->i:Z

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08038f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lm3/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, v0}, Lm3/a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lb3/L;->h(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast v1, Lq3/s;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq3/s;->Z()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
