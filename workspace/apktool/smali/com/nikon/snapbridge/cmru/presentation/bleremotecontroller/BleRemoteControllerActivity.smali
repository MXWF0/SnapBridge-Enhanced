.class public final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;
.super Lf3/a;
.source "SourceFile"

# interfaces
.implements Lh3/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:LM3/h;

.field public y:Z

.field public z:LJ2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity$b;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LM3/i;->c(La4/a;)LM3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->A:LM3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->A:LM3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lg3/e;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->y:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010030

    .line 19
    .line 20
    .line 21
    const v1, 0x7f010028

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg3/e;->d:LL2/a;

    .line 6
    .line 7
    invoke-interface {v1}, LL2/a;->unregisterRemoteControlInfoListener()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg3/g;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener$Stub;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lg3/e;->d:LL2/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LL2/a;->g(Lg3/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "dialogRemoteController"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lg3/e;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->y:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->y:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lg3/e;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean v1, v0, Lg3/e;->h:Z

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lg3/e;->h:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-boolean v1, v0, Lg3/e;->h:Z

    .line 76
    .line 77
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f010030

    .line 81
    .line 82
    .line 83
    const v1, 0x7f010028

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/e;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lf3/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf3/a;->E()LK2/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LK2/a$b;->a()LJ2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->z:LJ2/a;

    .line 15
    .line 16
    const p1, 0x7f0b001e

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/databinding/e;->b(Lf3/a;I)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.databinding.ActivityBleRemoteControllerBinding"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LI2/a;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x23

    .line 33
    .line 34
    if-lt p1, v2, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0803e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/fragment/app/a;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lg3/l;

    .line 69
    .line 70
    invoke-direct {p1}, Lg3/l;-><init>()V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f08020a

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v3, p1, v4, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->f(Z)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 88
    .line 89
    new-instance v2, Lg3/a;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lg3/a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lg3/e;->u:Landroidx/lifecycle/t;

    .line 102
    .line 103
    new-instance v0, Lg3/a;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lg3/a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/p;Landroidx/lifecycle/u;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->y:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->y:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lg3/e;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-boolean v1, v0, Lg3/e;->h:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg3/e;->d:LL2/a;

    .line 12
    .line 13
    invoke-interface {v0}, LL2/a;->unregisterRemoteControlInfoListener()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lf3/a;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf3/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->F()Lg3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lg3/e;->d:LL2/a;

    .line 9
    .line 10
    iget-object v0, v0, Lg3/e;->A:Lg3/e$b;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LL2/a;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Landroid/app/Activity;

    .line 23
    .line 24
    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
