.class public LN2/j;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lh3/f$a;
.implements Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/HomeFragment$a;
.implements Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsListFragment$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/j$f;
    }
.end annotation


# static fields
.field public static e0:LL2/g;

.field public static final f0:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:J

.field public D:J

.field public E:Z

.field public F:[Landroid/nfc/NdefMessage;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:LN2/A;

.field public K:LN2/A;

.field public L:LN2/A;

.field public M:LN2/A;

.field public N:LN2/j0;

.field public O:LN2/m;

.field public P:LO2/p;

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public final V:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field

.field public final W:Landroidx/activity/result/b;

.field public final X:Landroidx/activity/result/b;

.field public final Y:Landroidx/activity/result/b;

.field public final Z:LN2/j$b;

.field public final a0:LN2/j$c;

.field public final b0:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

.field public final c0:LN2/j$d;

.field public final d0:LN2/j$e;

.field public x:Landroid/widget/FrameLayout;

.field public y:LX2/d;

.field public z:Lb3/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL2/g;

    .line 2
    .line 3
    new-instance v1, LA/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LL2/g;-><init>(LA/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN2/j;->e0:LL2/g;

    .line 12
    .line 13
    const-string v0, "com.nikon.snapbridge.cmru.frontend.RECEIVE_NOTIFICATION"

    .line 14
    .line 15
    sput-object v0, LN2/j;->f0:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN2/j;->I:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LN2/j;->Q:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LN2/j;->R:J

    .line 12
    .line 13
    iput-boolean v0, p0, LN2/j;->S:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LN2/j;->T:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LN2/j;->U:Z

    .line 19
    .line 20
    new-instance v0, LB1/j;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LN2/j;->V:LB1/j;

    .line 28
    .line 29
    new-instance v0, Lc/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LN2/c;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/a;Lc/a;)Landroidx/activity/result/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LN2/j;->W:Landroidx/activity/result/b;

    .line 47
    .line 48
    new-instance v0, Lc/b;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LN2/c;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/a;Lc/a;)Landroidx/activity/result/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LN2/j;->X:Landroidx/activity/result/b;

    .line 66
    .line 67
    new-instance v0, Lc/b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Lc/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LN2/c;

    .line 74
    .line 75
    const/16 v2, 0x13

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/a;Lc/a;)Landroidx/activity/result/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LN2/j;->Y:Landroidx/activity/result/b;

    .line 85
    .line 86
    new-instance v0, LN2/j$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LN2/j$b;-><init>(LN2/j;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LN2/j;->Z:LN2/j$b;

    .line 92
    .line 93
    new-instance v0, LN2/j$c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LN2/j$c;-><init>(LN2/j;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LN2/j;->a0:LN2/j$c;

    .line 99
    .line 100
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LN2/j;->b0:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    .line 106
    .line 107
    new-instance v0, LN2/j$d;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LN2/j$d;-><init>(LN2/j;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LN2/j;->c0:LN2/j$d;

    .line 113
    .line 114
    new-instance v0, LN2/j$e;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LN2/j$e;-><init>(LN2/j;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LN2/j;->d0:LN2/j$e;

    .line 120
    .line 121
    return-void
.end method

.method public static F(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canFwUpdate()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static G(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->canRemoteControl()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->canRemoteControl()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    :cond_2
    return v0
.end method

.method public static T(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->hasWiFi()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->hasWiFi()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    :cond_2
    return v0
.end method

.method public static U()Z
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LN2/j$f;->a(LN2/j;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LN2/j$f;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LN2/j$f;->a(LN2/j;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public static V()Z
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LN2/j$f;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LN2/j$f;->d:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LN2/j$f;->a(LN2/j;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public static m0(LN2/f;)V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN2/X;->O(Ljava/lang/String;)LN2/X$l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LN2/X$l;->a:LN2/X$l;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 13
    .line 14
    invoke-virtual {v0}, LN2/X;->h()LN2/X$k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LN2/X$k;->a:LN2/X$k;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 23
    .line 24
    invoke-virtual {v0}, LN2/X;->z()LN2/X$m;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LN2/f;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LN2/j;->C:J

    .line 6
    .line 7
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 8
    .line 9
    new-instance v1, LN2/c;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, LN2/b0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LN2/b0;-><init>(LN2/X;LN2/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LN2/X;->f:LN2/b0;

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 32
    .line 33
    const-class v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 39
    .line 40
    iget-object v3, v0, LN2/X;->f:LN2/b0;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method

.method public final H(LN2/A;Z)V
    .locals 3

    .line 1
    sget-object v0, LV2/k;->F1:LV2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LN2/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, LN2/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LV2/k;->u0(LN2/A;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LN2/e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, LN2/e;-><init>(LN2/j;ZLN2/A;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectToCamera()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 15
    .line 16
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByBtc()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 26
    .line 27
    :goto_1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 28
    .line 29
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFi()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 39
    .line 40
    :goto_2
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 41
    .line 42
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :try_start_3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImageImmediately()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    :goto_3
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 54
    .line 55
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :try_start_4
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelRemoteImageAutoTransfer()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_4
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    :goto_4
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 67
    .line 68
    invoke-virtual {v0}, LN2/X;->d0()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 74
    .line 75
    invoke-virtual {p1}, LN2/X;->j()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LN2/j;->y:LX2/d;

    .line 79
    .line 80
    invoke-virtual {p1}, LX2/d;->E()V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Lb3/r;->s:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    iput v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    .line 100
    .line 101
    iput v0, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, LN2/j;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, LN2/j$f;->d:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LN2/j;->W([Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 21
    .line 22
    iget-object v2, v2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "28"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v1, 0x7f11028c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LN2/c;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v3, p0, LN2/j;->I:Z

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {p0, v0, v1}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-boolean v3, p0, LN2/j;->U:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, LN2/j;->E()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    sget-object v1, LN2/j$f;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LN2/j$f;->a(LN2/j;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LN2/j;->J()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v2, :cond_2

    .line 21
    .line 22
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 23
    .line 24
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "29"

    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LN2/j;->W([Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    const v1, 0x7f1102ab

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LN2/c;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LN2/j;->I:Z

    .line 63
    .line 64
    invoke-static {p0, v1, v3}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final L(LN2/A;)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB0/r;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0, p1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LN2/j;->z:Lb3/L;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Lb3/r;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lb3/r;

    .line 32
    .line 33
    iget-boolean v1, v1, Lb3/r;->k:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LN2/j;->z:Lb3/L;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb3/L;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, LN2/A;->t(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, LN2/j;->N(ZZLO2/M$a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(ZZLO2/M$a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN2/j;->y:LX2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LN2/q0;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LN2/i;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LN2/i;-><init>(LN2/j;ZZLO2/M$a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, LN2/q0;->C:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LN2/j;->e0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LN2/j;->y:LX2/d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX2/d;->setConnectStatus0(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LN2/j;->y:LX2/d;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX2/d;->setReceiveActive(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LN2/j;->y:LX2/d;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lb3/L;->p()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    move v2, v1

    .line 52
    :goto_0
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 53
    .line 54
    iget-object v3, v3, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_6

    .line 61
    .line 62
    iget-object v3, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Lb3/x;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    check-cast v3, Lb3/x;

    .line 77
    .line 78
    iget-object v3, v3, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lb3/L;

    .line 91
    .line 92
    invoke-virtual {v4, p3}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lb3/L;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lb3/L;->h(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    check-cast v3, Lb3/x;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lb3/x;->h(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v4, v3, Lb3/r;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    check-cast v3, Lb3/r;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lb3/L;->h(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p3, p0, LN2/j;->y:LX2/d;

    .line 124
    .line 125
    invoke-virtual {p3}, LX2/d;->n()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    sput-boolean v0, LN2/q0;->l:Z

    .line 131
    .line 132
    sget-object p2, LN2/q0$d;->a:LN2/q0$d;

    .line 133
    .line 134
    sget-object p3, LN2/q0;->m:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LN2/j;->y:LX2/d;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, LX2/d;->setPreloaderVisible(Z)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LN2/c;

    .line 145
    .line 146
    const/16 p3, 0x10

    .line 147
    .line 148
    invoke-direct {p2, p0, p3}, LN2/c;-><init>(LN2/j;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, LN2/j;->H(LN2/A;Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final O(LN2/A;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 4
    .line 5
    iget-object v2, v2, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lb3/x;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v2, Lb3/x;

    .line 27
    .line 28
    iget-object v2, v2, Lb3/x;->i:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lb3/L;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lb3/L;->setCloseCompletion(LN2/A;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lb3/L;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lb3/L;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    check-cast v2, Lb3/x;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lb3/x;->h(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v3, v2, Lb3/r;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lb3/r;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lb3/L;->h(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final P()Lb3/L;
    .locals 4

    .line 1
    iget-object v0, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lb3/x;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lb3/x;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lb3/x;->getCurrentView()Lb3/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object v1
.end method

.method public final Q()Lb3/x;
    .locals 3

    .line 1
    iget-object v0, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lb3/x;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lb3/x;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final R()LX2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/j;->y:LX2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LN2/j$a;

    .line 7
    .line 8
    invoke-direct {v0}, LX2/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/j;->z:Lb3/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final W([Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    .line 7
    aget-object v4, p1, v3

    .line 8
    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v6, 0x21

    .line 12
    .line 13
    if-ge v5, v6, :cond_0

    .line 14
    .line 15
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 16
    .line 17
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v6, 0x20

    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v6, 0x1f

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v6, Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    const-string v7, "shouldShowRequestPermissionRationale"

    .line 49
    .line 50
    new-array v8, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v9, Ljava/lang/String;

    .line 53
    .line 54
    aput-object v9, v8, v2

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v7, v2

    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    add-int/2addr v3, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return v0
.end method

.method public final X()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "package:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y(I)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 7
    .line 8
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->updateCameraThumbnailCacheSettings(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_1
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1c

    .line 38
    .line 39
    if-lt v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, La0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    :goto_1
    long-to-int v0, v3

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move v0, v2

    .line 52
    :goto_2
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    iget-object v3, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    :goto_3
    move v3, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSavedApplicationVersionCode()I

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_4

    .line 65
    :catch_2
    sget-object v3, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_4
    if-eq v0, v3, :cond_7

    .line 69
    .line 70
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 71
    .line 72
    iget-object v3, v3, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :try_start_3
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setReviewCompletion(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_3
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 82
    .line 83
    :goto_5
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 84
    .line 85
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    :try_start_4
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearImageTransferCount()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :catch_4
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 95
    .line 96
    :goto_6
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 97
    .line 98
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_5
    :try_start_5
    const-string v3, "gallery"

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->deleteSpecifiedCounter(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :catch_5
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 110
    .line 111
    :goto_7
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 112
    .line 113
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_6
    :try_start_6
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveApplicationVersionCode(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :catch_6
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 123
    .line 124
    :cond_7
    :goto_8
    add-int/2addr p1, v1

    .line 125
    invoke-virtual {p0, p1}, LN2/j;->Y(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_8
    const v3, 0x7f11019c

    .line 131
    .line 132
    .line 133
    if-ne p1, v1, :cond_d

    .line 134
    .line 135
    new-instance v4, LN2/f;

    .line 136
    .line 137
    invoke-direct {v4, p0, p1, v2}, LN2/f;-><init>(LN2/j;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LN2/q0;->H()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 147
    .line 148
    invoke-virtual {p1}, LN2/X;->H()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_c

    .line 153
    .line 154
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LN2/X;->x(Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 163
    .line 164
    iget-object p1, p1, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    :try_start_7
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getRegisteredAccount()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 174
    goto :goto_9

    .line 175
    :catch_7
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 176
    .line 177
    :goto_9
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isNcasLoggedIn()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_a
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, -0x1

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v5 .. v11}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/Thread;

    .line 203
    .line 204
    new-instance v1, LB0/r;

    .line 205
    .line 206
    invoke-direct {v1, v0, p0, v4}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_c
    :goto_b
    invoke-virtual {v4}, LN2/f;->run()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_d
    const/4 v4, 0x2

    .line 223
    if-ne p1, v4, :cond_11

    .line 224
    .line 225
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 226
    .line 227
    iget-object v0, v0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    :try_start_8
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->updateFromAssets(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :catch_8
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 241
    .line 242
    :goto_c
    invoke-static {}, LN2/q0;->H()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 249
    .line 250
    invoke-virtual {v0}, LN2/X;->t()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v4, -0x1

    .line 255
    if-ne v0, v4, :cond_f

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_f
    invoke-virtual {p0}, LN2/j;->e0()V

    .line 259
    .line 260
    .line 261
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, -0x1

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static/range {v4 .. v10}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LN2/A;Lb3/r$a;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/Thread;

    .line 277
    .line 278
    new-instance v2, LN2/f;

    .line 279
    .line 280
    invoke-direct {v2, p0, p1, v1}, LN2/f;-><init>(LN2/j;II)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_10
    :goto_d
    sput-boolean v2, LN2/q0;->n:Z

    .line 291
    .line 292
    add-int/2addr p1, v1

    .line 293
    invoke-virtual {p0, p1}, LN2/j;->Y(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    if-ne p1, v0, :cond_13

    .line 298
    .line 299
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 300
    .line 301
    invoke-virtual {v0}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 306
    .line 307
    if-ne v0, v3, :cond_12

    .line 308
    .line 309
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 310
    .line 311
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 312
    .line 313
    new-instance v3, LN2/g;

    .line 314
    .line 315
    invoke-direct {v3, p0, p1, v2}, LN2/g;-><init>(Landroid/view/KeyEvent$Callback;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v3}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_12
    add-int/2addr p1, v1

    .line 323
    invoke-virtual {p0, p1}, LN2/j;->Y(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_13
    iget-wide v1, p0, LN2/j;->C:J

    .line 328
    .line 329
    const/16 p1, 0x7d0

    .line 330
    .line 331
    invoke-static {p1, v1, v2}, LN2/q0;->w0(IJ)V

    .line 332
    .line 333
    .line 334
    new-instance p1, LN2/b;

    .line 335
    .line 336
    invoke-direct {p1, p0, v0}, LN2/b;-><init>(LN2/j;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :goto_e
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN2/j;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, LN2/j;->L:LN2/A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, LN2/A;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LN2/j;->L:LN2/A;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/L;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, LN2/q0;->W:Z

    .line 16
    .line 17
    const-string v1, "android.nfc.extra.NDEF_MESSAGES"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    array-length v1, p1

    .line 27
    new-array v1, v1, [Landroid/nfc/NdefMessage;

    .line 28
    .line 29
    :goto_0
    array-length v2, p1

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    check-cast v2, Landroid/nfc/NdefMessage;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean p1, p0, LN2/j;->G:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    instance-of v0, p1, LX2/d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LN2/j;->y:LX2/d;

    .line 56
    .line 57
    invoke-virtual {v0}, LX2/d;->getTab()LX2/d$f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, LX2/d$f;->c:LX2/d$f;

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, LO2/D;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    instance-of v0, p1, LO2/g;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    instance-of p1, p1, LO2/A;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, v1}, LN2/j;->c0([Landroid/nfc/NdefMessage;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput-object v1, p0, LN2/j;->F:[Landroid/nfc/NdefMessage;

    .line 82
    .line 83
    :cond_6
    :goto_1
    return-void
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "param"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LN2/j;->A:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LN2/j;->y:LX2/d;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX2/d$f;->d:LX2/d$f;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX2/d;->setTab(LX2/d$f;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, LN2/j;->M(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c0([Landroid/nfc/NdefMessage;)V
    .locals 3

    .line 1
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 14
    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, v0, LX2/d;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LN2/j;->y:LX2/d;

    .line 32
    .line 33
    invoke-virtual {v0}, LX2/d;->getTab()LX2/d$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX2/d$f;->c:LX2/d$f;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LN2/j;->y:LX2/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX2/d;->setTab(LX2/d$f;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, LN2/j;->M(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, LN2/j;->P:LO2/p;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, LO2/k;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v0, p1, v2}, LO2/k;-><init>(LO2/p;[Landroid/nfc/NdefMessage;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LN2/q0;->e(LN2/A;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public final d0(Lb3/L;)V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LB0/r;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0, p1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LN2/j;->z:Lb3/L;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, LN2/j;->z:Lb3/L;

    .line 23
    .line 24
    iget-object v0, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LN2/j;->z:Lb3/L;

    .line 30
    .line 31
    invoke-virtual {p1}, Lb3/L;->s()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, LN2/q0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LN2/q0;->m:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-static {}, LN2/q0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN2/b;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, LN2/b;-><init>(LN2/j;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LN2/j;->z:Lb3/L;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LN2/j;->z:Lb3/L;

    .line 29
    .line 30
    return-void
.end method

.method public final f0(LN2/A;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN2/j;->K:LN2/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AppDelegate"

    .line 7
    .line 8
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "showPermissionsLocate error"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LN2/j;->K:LN2/A;

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, LN2/j;->I:Z

    .line 30
    .line 31
    sget-object p1, LN2/j$f;->a:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1, v2}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x1d

    .line 39
    .line 40
    const v3, 0x7f110267

    .line 41
    .line 42
    .line 43
    if-lt p1, v0, :cond_5

    .line 44
    .line 45
    sget-object p1, LN2/j$f;->a:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LN2/j;->W([Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 54
    .line 55
    const-string v4, "25"

    .line 56
    .line 57
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v2, p0, LN2/j;->I:Z

    .line 67
    .line 68
    invoke-static {p0, p1, v2}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 73
    .line 74
    const v0, 0x7f1102b6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 82
    .line 83
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 95
    .line 96
    const v1, 0x7f1102b3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    new-instance v1, LN2/c;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 114
    .line 115
    const v0, 0x7f1102b5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 123
    .line 124
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 136
    .line 137
    const v1, 0x7f1102ae

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 145
    .line 146
    const v2, 0x7f11015f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LN2/c;

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    invoke-direct {v2, p0, v3}, LN2/c;-><init>(LN2/j;I)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f070402

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2, p1, v0, v1}, LN2/q0;->q0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public final g0(LN2/A;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BatteryLife"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 27
    .line 28
    const v1, 0x7f11038d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 37
    .line 38
    const v1, 0x7f1102b5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 48
    .line 49
    const v1, 0x7f11038c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 58
    .line 59
    const v1, 0x7f1102ad

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_2
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 67
    .line 68
    const v2, 0x7f11015f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f070401

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, p2, v1}, LN2/q0;->q0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h0(LN2/A;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iput-object p1, p0, LN2/j;->J:LN2/A;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "package:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LN2/j;->I:Z

    .line 37
    .line 38
    iget-object v0, p0, LN2/j;->Y:Landroidx/activity/result/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i0(LN2/A;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN2/j;->M:LN2/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AppDelegate"

    .line 7
    .line 8
    invoke-static {p1}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "showWmuPermissionsLocate error"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LN2/j;->M:LN2/A;

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt p1, v0, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, LN2/j;->I:Z

    .line 31
    .line 32
    sget-object p1, LN2/j$f;->a:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1, v2}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x1d

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    if-lt p1, v0, :cond_4

    .line 43
    .line 44
    sget-object p1, LN2/j$f;->a:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LN2/j;->W([Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 53
    .line 54
    const-string v5, "25"

    .line 55
    .line 56
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v3, p0, LN2/j;->I:Z

    .line 66
    .line 67
    invoke-static {p0, p1, v2}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 72
    .line 73
    const v0, 0x7f1102b6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LN2/c;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LN2/c;-><init>(LN2/j;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v4, v0}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 92
    .line 93
    const v0, 0x7f1102b5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 101
    .line 102
    const v1, 0x7f11015f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LN2/c;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f070402

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, p1, v4, v0}, LN2/q0;->q0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final j0(LN2/A;)V
    .locals 3

    .line 1
    iput-object p1, p0, LN2/j;->L:LN2/A;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LN2/j;->I:Z

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    iget-object v1, p0, LN2/j;->X:Landroidx/activity/result/b;

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 22
    .line 23
    invoke-static {p0, v0}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/activity/result/b;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LN2/j;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LN2/j;->H:Z

    .line 12
    .line 13
    iget-object v0, p0, LN2/j;->a0:LN2/j$c;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN2/j;->b0:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LN2/j;->c0:LN2/j$d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LN2/j;->d0:LN2/j$e;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final l0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 4
    .line 5
    invoke-virtual {v2}, LN2/X;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x12c

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, LS2/j;

    .line 17
    .line 18
    new-instance v1, LN2/h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LN2/h;-><init>(LN2/j;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LS2/j;-><init>(LN2/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lb3/L;->setTransition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lb3/L;->setDuration(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lb3/L;->setDuration(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 41
    .line 42
    const-string v3, "AppEULAVersion"

    .line 43
    .line 44
    iget-object v2, v2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 51
    .line 52
    invoke-virtual {v3}, LN2/X;->H()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v1

    .line 61
    :goto_0
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    new-instance v2, LS2/g;

    .line 64
    .line 65
    new-instance v3, LN2/c;

    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    invoke-direct {v3, p0, v7}, LN2/c;-><init>(LN2/j;I)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0b0093

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v7}, Lb3/L;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v2, LS2/g;->l:Z

    .line 79
    .line 80
    iput-boolean v6, v2, LS2/g;->m:Z

    .line 81
    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lb3/L;->setBarType(I)V

    .line 85
    .line 86
    .line 87
    const v7, 0x7f08016c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object v7, v2, LS2/g;->k:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v8, LS2/e;

    .line 99
    .line 100
    invoke-direct {v8, v6, v2, v3}, LS2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f080496

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v3, v2, LS2/g;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v7, LS2/f;

    .line 118
    .line 119
    invoke-direct {v7, v2, v6}, LS2/f;-><init>(LS2/g;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x7f080497

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v3, v2, LS2/g;->j:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v7, LS2/f;

    .line 137
    .line 138
    invoke-direct {v7, v2, v0}, LS2/f;-><init>(LS2/g;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0804c3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/lit8 v3, v3, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LS2/f;

    .line 163
    .line 164
    invoke-direct {v3, v2, v5}, LS2/f;-><init>(LS2/g;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0804c4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/lit8 v3, v3, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LS2/f;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1}, LS2/f;-><init>(LS2/g;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lb3/L;->setTransition(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Lb3/L;->setDuration(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lb3/L;->s()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lb3/L;->setDuration(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_2
    iget-object v1, p0, LN2/j;->F:[Landroid/nfc/NdefMessage;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0, v1}, LN2/j;->c0([Landroid/nfc/NdefMessage;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, LN2/j;->F:[Landroid/nfc/NdefMessage;

    .line 229
    .line 230
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 231
    .line 232
    invoke-virtual {v0}, LN2/g0;->o()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_3
    sget-boolean v1, LN2/q0;->V:Z

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    sput-boolean v6, LN2/q0;->V:Z

    .line 242
    .line 243
    new-instance v0, LO2/K;

    .line 244
    .line 245
    invoke-direct {v0}, LO2/K;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lb3/L;->setTransition(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lb3/L;->setDuration(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lb3/L;->setDuration(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_4
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 263
    .line 264
    iget-boolean v1, v1, LN2/g0;->i:Z

    .line 265
    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    new-instance v1, LY2/d;

    .line 269
    .line 270
    const v2, 0x7f0b010b

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Lb3/L;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const v2, 0x7f080509

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 284
    .line 285
    iput-object v2, v1, LY2/d;->i:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->setType(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->setListener(Lb3/b;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0803ab

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;

    .line 301
    .line 302
    iput-object v0, v1, LY2/d;->j:Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->getCount()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->setNumberOfPages(I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0800ec

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 315
    .line 316
    .line 317
    const v0, 0x7f080133

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lb3/L;->i(I)Landroid/widget/Button;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LY2/d;->u()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-virtual {v1, v0}, Lb3/L;->setTransition(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lb3/L;->s()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_5
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 336
    .line 337
    invoke-virtual {v0}, LN2/X;->H()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 344
    .line 345
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 346
    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    :goto_1
    move v0, v6

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->hasReviewCompleted()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_2

    .line 356
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :goto_2
    if-nez v0, :cond_a

    .line 360
    .line 361
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 362
    .line 363
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 364
    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->hasFailedPairing()Z

    .line 369
    .line 370
    .line 371
    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 372
    goto :goto_3

    .line 373
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 374
    .line 375
    :goto_3
    if-nez v6, :cond_a

    .line 376
    .line 377
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 378
    .line 379
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 380
    .line 381
    const-wide/16 v1, 0x0

    .line 382
    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    :goto_4
    move-wide v3, v1

    .line 386
    goto :goto_5

    .line 387
    :cond_8
    :try_start_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getImageTransferCount()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    goto :goto_5

    .line 392
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :goto_5
    const-wide/16 v5, 0x1e

    .line 396
    .line 397
    cmp-long v0, v3, v5

    .line 398
    .line 399
    if-ltz v0, :cond_a

    .line 400
    .line 401
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 402
    .line 403
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 404
    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    :try_start_3
    const-string v3, "gallery"

    .line 409
    .line 410
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSpecifiedCount(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 414
    goto :goto_6

    .line 415
    :catch_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 416
    .line 417
    :goto_6
    const-wide/16 v3, 0x2

    .line 418
    .line 419
    cmp-long v0, v1, v3

    .line 420
    .line 421
    if-ltz v0, :cond_a

    .line 422
    .line 423
    new-instance v0, Lb3/r;

    .line 424
    .line 425
    const v1, 0x7f0b00e9

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lb3/r;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LN2/c;

    .line 432
    .line 433
    const/16 v2, 0xe

    .line 434
    .line 435
    invoke-direct {v1, p0, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lb3/r;->setCompletion(LN2/A;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LN2/j;->d0(Lb3/L;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 447
    .line 448
    :cond_a
    :goto_7
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7d0

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x3e8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 15
    .line 16
    invoke-virtual {p1}, LN2/X;->p()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 20
    .line 21
    invoke-virtual {p1}, LN2/X;->c0()V

    .line 22
    .line 23
    .line 24
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 25
    .line 26
    invoke-virtual {p1}, LN2/X;->S()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-virtual {p1, p2}, Lb3/L;->setTransition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v0}, LN2/j;->M(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ne p2, p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, LR2/k;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LR2/k;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LR2/k;->D(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p1, LR2/k;->L:Z

    .line 67
    .line 68
    invoke-virtual {p1}, LR2/k;->G()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b00ea

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sput-object p0, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    new-instance v0, LN2/g0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "frontend"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v3, "-1"

    .line 31
    .line 32
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput-boolean v3, v0, LN2/g0;->b:Z

    .line 37
    .line 38
    const-string v3, "2"

    .line 39
    .line 40
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v0, LN2/g0;->c:Z

    .line 45
    .line 46
    const-string v3, "4"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, v0, LN2/g0;->d:Z

    .line 53
    .line 54
    const-string v3, "5"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, LN2/g0;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "9"

    .line 65
    .line 66
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, LN2/g0;->f:I

    .line 71
    .line 72
    const-string v3, "10"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput-boolean v3, v0, LN2/g0;->g:Z

    .line 79
    .line 80
    const-string v3, "6"

    .line 81
    .line 82
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput-boolean v3, v0, LN2/g0;->h:Z

    .line 87
    .line 88
    const-string v3, "11"

    .line 89
    .line 90
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput-boolean v3, v0, LN2/g0;->i:Z

    .line 95
    .line 96
    const-string v3, "12"

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v0, LN2/g0;->j:I

    .line 103
    .line 104
    const-string v3, "14"

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iput-wide v7, v0, LN2/g0;->k:J

    .line 113
    .line 114
    const-string v3, "15"

    .line 115
    .line 116
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v0, LN2/g0;->l:I

    .line 121
    .line 122
    const-string v3, "17"

    .line 123
    .line 124
    const-string v7, "camera"

    .line 125
    .line 126
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, LN2/g0;->m:Ljava/lang/String;

    .line 131
    .line 132
    const-string v3, "19"

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v0, LN2/g0;->n:I

    .line 140
    .line 141
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 152
    .line 153
    const/16 v8, 0x258

    .line 154
    .line 155
    if-lt v3, v8, :cond_0

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move v3, v7

    .line 160
    :goto_0
    const-string v8, "20"

    .line 161
    .line 162
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v0, LN2/g0;->o:I

    .line 167
    .line 168
    const-string v3, "22"

    .line 169
    .line 170
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput-boolean v3, v0, LN2/g0;->p:Z

    .line 175
    .line 176
    const-string v3, "23"

    .line 177
    .line 178
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput-boolean v3, v0, LN2/g0;->q:Z

    .line 183
    .line 184
    const-string v3, "24"

    .line 185
    .line 186
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput-boolean v3, v0, LN2/g0;->r:Z

    .line 191
    .line 192
    const-string v3, "26"

    .line 193
    .line 194
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    const-string v3, "SelectedRemoteMode"

    .line 198
    .line 199
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v7}, Lz0/d;->b(I)[I

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    array-length v7, v3

    .line 208
    move v8, v2

    .line 209
    :goto_1
    if-ge v8, v7, :cond_2

    .line 210
    .line 211
    aget v9, v3, v8

    .line 212
    .line 213
    invoke-static {v9}, Lz0/d;->a(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ne v10, v1, :cond_1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    add-int/2addr v8, p1

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    move v9, v2

    .line 223
    :goto_2
    iput v9, v0, LN2/g0;->u:I

    .line 224
    .line 225
    iget-object v1, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v3, "TutorialRawFilteringActive"

    .line 228
    .line 229
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, v0, LN2/g0;->s:Z

    .line 234
    .line 235
    iget-object v1, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string v3, "WifiSationNewInfoBadgeVisible"

    .line 238
    .line 239
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput-boolean v1, v0, LN2/g0;->t:Z

    .line 244
    .line 245
    sput-object v0, LN2/q0;->f:LN2/g0;

    .line 246
    .line 247
    new-instance v0, LN2/X;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    iput-object v1, v0, LN2/X;->n:LZ2/q;

    .line 254
    .line 255
    iput-object v1, v0, LN2/X;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 256
    .line 257
    new-instance v3, LN2/X$f;

    .line 258
    .line 259
    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener$Stub;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v0, LN2/X;->q:LN2/X$f;

    .line 263
    .line 264
    new-instance v3, LN2/X$g;

    .line 265
    .line 266
    invoke-direct {v3, v0}, LN2/X$g;-><init>(LN2/X;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, LN2/X;->r:LN2/X$g;

    .line 270
    .line 271
    new-instance v3, LN2/X$i;

    .line 272
    .line 273
    invoke-direct {v3, v0}, LN2/X$i;-><init>(LN2/X;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v0, LN2/X;->s:LN2/X$i;

    .line 277
    .line 278
    new-instance v3, LN2/X$j;

    .line 279
    .line 280
    invoke-direct {v3, v0}, LN2/X$j;-><init>(LN2/X;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, LN2/X;->t:LN2/X$j;

    .line 284
    .line 285
    sput-object v0, LN2/q0;->g:LN2/X;

    .line 286
    .line 287
    sput-object v1, LN2/q0;->h:Lb3/r;

    .line 288
    .line 289
    new-instance v0, Landroid/graphics/Point;

    .line 290
    .line 291
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 292
    .line 293
    .line 294
    sput-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    sput v0, LN2/q0;->j:F

    .line 298
    .line 299
    new-instance v0, Landroid/os/Handler;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 302
    .line 303
    .line 304
    sput-object v0, LN2/q0;->k:Landroid/os/Handler;

    .line 305
    .line 306
    sput-boolean p1, LN2/q0;->l:Z

    .line 307
    .line 308
    sget-object v0, LN2/q0;->m:Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 311
    .line 312
    .line 313
    sput-boolean v2, LN2/q0;->n:Z

    .line 314
    .line 315
    sput-object v4, LN2/q0;->o:Ljava/lang/String;

    .line 316
    .line 317
    sput p1, LN2/y;->a:I

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    sput-object v0, LN2/q0;->t:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    sput-object v0, LN2/q0;->x:Ljava/util/ArrayList;

    .line 332
    .line 333
    new-instance v0, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    sput-object v0, LN2/q0;->y:Ljava/util/HashMap;

    .line 339
    .line 340
    sput-boolean p1, LN2/q0;->u:Z

    .line 341
    .line 342
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 343
    .line 344
    sput-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 345
    .line 346
    sget-object v3, LN2/y;->g:LB1/j;

    .line 347
    .line 348
    new-instance v4, LN2/w;

    .line 349
    .line 350
    invoke-direct {v4, v0}, LN2/w;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, LB1/j;->g(La4/l;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LN2/y$b;->a:LN2/y$b;

    .line 357
    .line 358
    sput-object v0, LN2/y;->e:LN2/y$b;

    .line 359
    .line 360
    sput-boolean v2, LN2/q0;->v:Z

    .line 361
    .line 362
    new-instance v0, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    sput-object v0, LN2/q0;->z:Ljava/util/HashMap;

    .line 368
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    sput-object v0, LN2/q0;->A:Ljava/util/ArrayList;

    .line 375
    .line 376
    new-instance v0, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    sput-object v0, LN2/q0;->B:Ljava/util/HashMap;

    .line 382
    .line 383
    sput-boolean v2, LN2/q0;->C:Z

    .line 384
    .line 385
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    sput-object v0, LN2/q0;->D:Ljava/util/ArrayList;

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    sput-object v0, LN2/q0;->E:Ljava/util/ArrayList;

    .line 398
    .line 399
    sput-object v1, LN2/q0;->F:Ljava/lang/String;

    .line 400
    .line 401
    sput-object v1, LN2/q0;->G:Ljava/lang/String;

    .line 402
    .line 403
    sput-object v1, LN2/q0;->H:Ljava/lang/String;

    .line 404
    .line 405
    sput-object v1, LN2/q0;->I:Ljava/lang/String;

    .line 406
    .line 407
    sput-object v1, LN2/q0;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    .line 408
    .line 409
    sput-object v1, LN2/q0;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;

    .line 410
    .line 411
    sput-object v1, LN2/q0;->L:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 412
    .line 413
    sput-object v1, LN2/q0;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;

    .line 414
    .line 415
    sput-object v1, LN2/q0;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 416
    .line 417
    sput-object v1, LN2/q0;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 418
    .line 419
    sput-object v1, LN2/q0;->P:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 420
    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    sput-object v0, LN2/q0;->Q:Ljava/util/ArrayList;

    .line 427
    .line 428
    new-instance v0, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    sput-object v0, LN2/q0;->R:Ljava/util/HashMap;

    .line 434
    .line 435
    new-instance v0, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    sput-object v0, LN2/q0;->S:Ljava/util/ArrayList;

    .line 441
    .line 442
    new-instance v0, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    sput-object v0, LN2/q0;->T:Ljava/util/HashMap;

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    sput-object v0, LN2/q0;->U:Ljava/util/ArrayList;

    .line 455
    .line 456
    sput-boolean v2, LN2/q0;->Z:Z

    .line 457
    .line 458
    sput-object v1, LN2/q0;->a0:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {}, LN2/q0;->A()V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v4, "en"

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_3

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_3

    .line 488
    .line 489
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 490
    .line 491
    :cond_3
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v3, Landroid/content/Intent;

    .line 504
    .line 505
    const-class v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 506
    .line 507
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const v7, 0x7f0d0002

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v7, "decodeResource(this.resources, R.mipmap.ic_notice)"

    .line 522
    .line 523
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const v8, 0x7f0d0003

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const-string v8, "decodeResource(this.reso\u2026s, R.mipmap.ic_statusbar)"

    .line 538
    .line 539
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v8, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v9, "notificationLargeIcon"

    .line 548
    .line 549
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 550
    .line 551
    .line 552
    const-string v4, "notificationSmallIcon"

    .line 553
    .line 554
    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 555
    .line 556
    .line 557
    const v4, 0x7f1102a0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v7, "notificationMessage"

    .line 565
    .line 566
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const v4, 0x7f1102a1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v7, "notificationMessage2"

    .line 577
    .line 578
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const v4, 0x7f11029e

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const-string v7, "notificationMessage3"

    .line 589
    .line 590
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const v4, 0x7f11029a

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v7, "notificationMessage4"

    .line 601
    .line 602
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const v4, 0x7f11029b

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v7, "notificationMessage5"

    .line 613
    .line 614
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const v4, 0x7f11029c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const-string v7, "notificationMessage6"

    .line 625
    .line 626
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const v4, 0x7f11029d

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-string v7, "notificationMessage7"

    .line 637
    .line 638
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const v4, 0x7f11029f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-string v7, "notificationMessage8"

    .line 649
    .line 650
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const v4, 0x7f1102b8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v7, "notificationMessage9"

    .line 661
    .line 662
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const v4, 0x7f1102de

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v7, "notificationMessage10"

    .line 673
    .line 674
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const v4, 0x7f110413

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const-string v7, "notificationTitle"

    .line 685
    .line 686
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Landroid/content/Intent;

    .line 690
    .line 691
    const-string v7, "android.intent.action.MAIN"

    .line 692
    .line 693
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Landroid/content/ComponentName;

    .line 697
    .line 698
    const-string v9, "com.nikon.snapbridge.cmru"

    .line 699
    .line 700
    const-string v10, "com.nikon.snapbridge.cmru.ui.init.NkLLicenceActivity"

    .line 701
    .line 702
    invoke-direct {v7, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    const-string v7, "android.intent.category.DEFAULT"

    .line 716
    .line 717
    invoke-virtual {v4, v7}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v7, "android.intent.category.LAUNCHER"

    .line 721
    .line 722
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    const/high16 v7, 0x10000000

    .line 726
    .line 727
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    const-string v7, "param"

    .line 731
    .line 732
    const/4 v9, -0x1

    .line 733
    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    const/high16 v7, 0x12000000

    .line 737
    .line 738
    invoke-static {v0, v9, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v7, "notificationIntent"

    .line 743
    .line 744
    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 751
    .line 752
    .line 753
    iput v9, p0, LN2/j;->A:I

    .line 754
    .line 755
    iput-boolean p1, p0, LN2/j;->E:Z

    .line 756
    .line 757
    sget-boolean v0, LN2/h0;->a:Z

    .line 758
    .line 759
    iput-boolean v0, p0, LN2/j;->B:Z

    .line 760
    .line 761
    iput-wide v5, p0, LN2/j;->C:J

    .line 762
    .line 763
    iput-wide v5, p0, LN2/j;->D:J

    .line 764
    .line 765
    iput-boolean v2, p0, LN2/j;->G:Z

    .line 766
    .line 767
    iput-boolean v2, p0, LN2/j;->H:Z

    .line 768
    .line 769
    iput-object v1, p0, LN2/j;->J:LN2/A;

    .line 770
    .line 771
    iput-object v1, p0, LN2/j;->K:LN2/A;

    .line 772
    .line 773
    iput-object v1, p0, LN2/j;->L:LN2/A;

    .line 774
    .line 775
    iput-object v1, p0, LN2/j;->N:LN2/j0;

    .line 776
    .line 777
    iput-object v1, p0, LN2/j;->O:LN2/m;

    .line 778
    .line 779
    const v0, 0x7f0803e1

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/FrameLayout;

    .line 787
    .line 788
    iput-object v0, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 795
    .line 796
    .line 797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 798
    .line 799
    const/16 v1, 0x23

    .line 800
    .line 801
    if-lt v0, v1, :cond_4

    .line 802
    .line 803
    iget-object v0, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 804
    .line 805
    new-instance v1, LB4/b;

    .line 806
    .line 807
    invoke-direct {v1, p1}, LB4/b;-><init>(I)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 811
    .line 812
    invoke-static {v0, v1}, Lk0/u$b;->k(Landroid/view/View;Lk0/p;)V

    .line 813
    .line 814
    .line 815
    :cond_4
    invoke-static {p1}, LN2/q0;->Y(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p0, p1}, LN2/j;->b0(Landroid/content/Intent;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p0, p1}, LN2/j;->a0(Landroid/content/Intent;)V

    .line 830
    .line 831
    .line 832
    new-instance p1, Landroid/content/Intent;

    .line 833
    .line 834
    const-class v0, LN2/h0;

    .line 835
    .line 836
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 840
    .line 841
    .line 842
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LN2/j;->H(LN2/A;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LH2/t;->h:LH2/t;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "Shutdown WifiStationModeTaskManager."

    .line 23
    .line 24
    invoke-static {v4, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LH2/t;->b:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, v2, LH2/t;->f:Z

    .line 35
    .line 36
    iput-object v1, v2, LH2/t;->b:Ljava/lang/Thread;

    .line 37
    .line 38
    sget-object v2, LH2/k;->n:LH2/k;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v3, LN2/y;->a:I

    .line 44
    .line 45
    iget-object v3, v2, LH2/k;->l:LH2/i;

    .line 46
    .line 47
    invoke-static {v3}, LN2/y$a;->b(LN2/B;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LH2/k;->c:LH2/t;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, v2, LH2/k;->k:LH2/k$b;

    .line 55
    .line 56
    iget-object v3, v3, LH2/t;->d:LB1/j;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LB1/j;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, LH2/n;->a:LH2/n;

    .line 62
    .line 63
    iget-object v3, v2, LH2/k;->j:LH2/i;

    .line 64
    .line 65
    invoke-static {v3}, LH2/n;->b(LN2/B;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 69
    .line 70
    iget-object v2, v2, LH2/k;->m:LH2/i;

    .line 71
    .line 72
    iget-object v3, v3, LN2/j;->V:LB1/j;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, LB1/j;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x3f3

    .line 78
    .line 79
    invoke-static {v2}, LN2/q0;->d(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LH2/n;->c:LQ3/a;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v2, LH2/n$c;->a:LH2/n$c;

    .line 90
    .line 91
    sget-object v3, LN2/y;->g:LB1/j;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, LB1/j;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LH2/n$f;->a:LH2/n$f;

    .line 97
    .line 98
    invoke-static {v2}, LN2/y$a;->b(LN2/B;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LH2/n$d;->a:LH2/n$d;

    .line 102
    .line 103
    invoke-static {}, LN2/q0;->u()Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i:LB1/j;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, LB1/j;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 116
    .line 117
    invoke-virtual {v2}, LN2/X;->p()V

    .line 118
    .line 119
    .line 120
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v3, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, LN2/X;->c0()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-boolean v4, v2, LN2/X;->i:Z

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iput-boolean v0, v2, LN2/X;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :try_start_1
    iget-object v4, v2, LN2/X;->t:LN2/X$j;

    .line 143
    .line 144
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    :try_start_2
    sget-object v3, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 149
    .line 150
    :goto_0
    iget-object v3, v2, LN2/X;->s:LN2/X$i;

    .line 151
    .line 152
    iget-object v4, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_3
    invoke-interface {v4, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    :try_start_4
    sget-object v3, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    :goto_1
    iget-object v3, v2, LN2/X;->b:LN2/S;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v1, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 179
    .line 180
    iput-object v1, v2, LN2/X;->b:LN2/S;

    .line 181
    .line 182
    iget-object v1, v2, LN2/X;->n:LZ2/q;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, LZ2/q;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_8
    monitor-exit v2

    .line 190
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 191
    .line 192
    invoke-virtual {v1}, LN2/X;->a0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LN2/j;->k0()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-static {v1}, LN2/q0;->h(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LN2/q0;->f()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LN2/q0;->g()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 210
    .line 211
    .line 212
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p0, LN2/j;->Q:Z

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v2, 0x1d

    .line 222
    .line 223
    const/high16 v3, 0x10000000

    .line 224
    .line 225
    if-lt v1, v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-class v4, Lcom/nikon/snapbridge/cmru/frontend/RestartActivity;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v2, "RestartActivity.main_pid"

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 266
    .line 267
    const-string v2, "alarm"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/app/AlarmManager;

    .line 274
    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 279
    .line 280
    const-string v4, "android.intent.action.MAIN"

    .line 281
    .line 282
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Landroid/content/ComponentName;

    .line 286
    .line 287
    const-string v5, "com.nikon.snapbridge.cmru"

    .line 288
    .line 289
    const-string v6, "com.nikon.snapbridge.cmru.ui.init.NkLLicenceActivity"

    .line 290
    .line 291
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v4, "android.intent.category.DEFAULT"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v4, "android.intent.category.LAUNCHER"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const-string v3, "param"

    .line 311
    .line 312
    const/4 v4, -0x1

    .line 313
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 317
    .line 318
    const/high16 v4, 0x12000000

    .line 319
    .line 320
    invoke-static {v3, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    :goto_2
    return-void

    .line 333
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    throw v0
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LN2/q0;->i:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lb3/L;->onGlobalLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LN2/j;->z:Lb3/L;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of p2, p1, Lb3/r;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-boolean p2, LN2/q0;->b0:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lb3/L;->g()V

    .line 19
    .line 20
    .line 21
    sput-boolean v1, LN2/q0;->b0:Z

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    sget-boolean p1, LN2/q0;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, LN2/q0;->m:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lb3/L;->o()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return v0

    .line 53
    :cond_4
    return v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LN2/j;->b0(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LN2/j;->a0(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LN2/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LN2/j;->V:LB1/j;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LB1/j;->g(La4/l;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LN2/j;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v1, p0, LN2/j;->I:Z

    .line 16
    .line 17
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 18
    .line 19
    iget-object p1, p1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "29"

    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LN2/j;->J()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    const-string v2, "25"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 42
    .line 43
    const v5, 0x7f110144

    .line 44
    .line 45
    .line 46
    const v6, 0x7f11015f

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x1f

    .line 50
    .line 51
    if-ne p1, v0, :cond_8

    .line 52
    .line 53
    move p1, v1

    .line 54
    :goto_0
    array-length v8, p3

    .line 55
    if-ge p1, v8, :cond_7

    .line 56
    .line 57
    aget v8, p3, p1

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v8, v7, :cond_2

    .line 64
    .line 65
    aget-object v9, p2, p1

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/16 p1, 0x1d

    .line 75
    .line 76
    if-lt v8, p1, :cond_5

    .line 77
    .line 78
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    sget-object p1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 81
    .line 82
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 88
    .line 89
    const p2, 0x7f1102b0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 98
    .line 99
    const p2, 0x7f110267

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, LN2/q0;->e:LN2/j;

    .line 113
    .line 114
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v4, LN2/c;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v4, p0, v5}, LN2/c;-><init>(LN2/j;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p1, p2, p3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move p1, v1

    .line 133
    :goto_4
    sget-object p2, LN2/q0;->f:LN2/g0;

    .line 134
    .line 135
    iget-object p2, p2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-static {p2, v2, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v1, p0, LN2/j;->I:Z

    .line 141
    .line 142
    iget-object p2, p0, LN2/j;->K:LN2/A;

    .line 143
    .line 144
    if-eqz p2, :cond_16

    .line 145
    .line 146
    invoke-interface {p2, p1}, LN2/A;->t(I)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, LN2/j;->K:LN2/A;

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_8
    const/4 v8, 0x2

    .line 154
    if-ne p1, v8, :cond_c

    .line 155
    .line 156
    move p1, v1

    .line 157
    :goto_5
    array-length v5, p3

    .line 158
    if-ge p1, v5, :cond_b

    .line 159
    .line 160
    aget v5, p3, p1

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v5, v7, :cond_9

    .line 167
    .line 168
    aget-object v5, p2, p1

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move p1, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move p1, v1

    .line 183
    :goto_7
    sget-object p2, LN2/q0;->f:LN2/g0;

    .line 184
    .line 185
    iget-object p2, p2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    invoke-static {p2, v2, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, p0, LN2/j;->I:Z

    .line 191
    .line 192
    iget-object p2, p0, LN2/j;->M:LN2/A;

    .line 193
    .line 194
    if-eqz p2, :cond_16

    .line 195
    .line 196
    invoke-interface {p2, p1}, LN2/A;->t(I)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, LN2/j;->M:LN2/A;

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_c
    const/4 v2, 0x3

    .line 204
    if-ne p1, v2, :cond_10

    .line 205
    .line 206
    array-length p1, p3

    .line 207
    move p2, v1

    .line 208
    :goto_8
    if-ge p2, p1, :cond_f

    .line 209
    .line 210
    aget v2, p3, p2

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt p1, v7, :cond_d

    .line 217
    .line 218
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 219
    .line 220
    const p2, 0x7f110266

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 228
    .line 229
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object p3, LN2/q0;->e:LN2/j;

    .line 234
    .line 235
    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    new-instance v2, LN2/c;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {v2, p0, v4}, LN2/c;-><init>(LN2/j;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, p1, p2, p3, v2}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    move p1, v0

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    move p1, v1

    .line 254
    :goto_9
    sget-object p2, LN2/q0;->f:LN2/g0;

    .line 255
    .line 256
    iget-object p2, p2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    const-string p3, "27"

    .line 259
    .line 260
    invoke-static {p2, p3, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, p0, LN2/j;->I:Z

    .line 264
    .line 265
    iget-object p2, p0, LN2/j;->N:LN2/j0;

    .line 266
    .line 267
    if-eqz p2, :cond_16

    .line 268
    .line 269
    invoke-virtual {p2, p1}, LN2/j0;->t(I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, LN2/j;->N:LN2/j0;

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_10
    const/4 v2, 0x4

    .line 276
    if-ne p1, v2, :cond_15

    .line 277
    .line 278
    array-length p1, p3

    .line 279
    move p2, v1

    .line 280
    :goto_a
    if-ge p2, p1, :cond_12

    .line 281
    .line 282
    aget v2, p3, p2

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    move p1, v0

    .line 287
    goto :goto_b

    .line 288
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    move p1, v1

    .line 292
    :goto_b
    if-eqz p1, :cond_13

    .line 293
    .line 294
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 295
    .line 296
    const p3, 0x7f11028b

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget-object p3, LN2/q0;->e:LN2/j;

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v4, LN2/c;

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    invoke-direct {v4, p0, v5}, LN2/c;-><init>(LN2/j;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, p2, p3, v2, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_13
    iget-boolean p2, p0, LN2/j;->G:Z

    .line 326
    .line 327
    if-nez p2, :cond_14

    .line 328
    .line 329
    iput-boolean v1, p0, LN2/j;->I:Z

    .line 330
    .line 331
    invoke-virtual {p0}, LN2/j;->E()V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_c
    sget-object p2, LN2/q0;->f:LN2/g0;

    .line 335
    .line 336
    iget-object p2, p2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string p3, "28"

    .line 339
    .line 340
    invoke-static {p2, p3, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    iput-boolean v1, p0, LN2/j;->I:Z

    .line 344
    .line 345
    iget-object p2, p0, LN2/j;->O:LN2/m;

    .line 346
    .line 347
    if-eqz p2, :cond_16

    .line 348
    .line 349
    invoke-virtual {p2, p1}, LN2/m;->t(I)V

    .line 350
    .line 351
    .line 352
    iput-object v3, p0, LN2/j;->O:LN2/m;

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 356
    .line 357
    .line 358
    :cond_16
    :goto_d
    return-void
.end method

.method public final onRestart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onRestart"

    .line 8
    .line 9
    invoke-static {v2, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/ActivityManager;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v3, v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 47
    .line 48
    const-class v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-class v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LN2/j;->y:LX2/d;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX2/d;->H(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lb3/L;->n()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v2}, LN2/q0;->Y(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 112
    .line 113
    invoke-virtual {v0}, LN2/X;->P()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_1
    iput-boolean v2, p0, LN2/j;->Q:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onResume"

    .line 8
    .line 9
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LN2/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, LN2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN2/j;->V:LB1/j;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LB1/j;->g(La4/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lb3/L;->r()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onStop"

    .line 5
    .line 6
    invoke-static {v2, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lb3/L;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LN2/q0;->Y(Z)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, LR2/k;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Landroid/app/Activity;

    .line 35
    .line 36
    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Landroid/app/Activity;

    .line 47
    .line 48
    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerActivity;

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Landroid/app/Activity;

    .line 59
    .line 60
    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 66
    .line 67
    invoke-virtual {v3}, LN2/X;->p()V

    .line 68
    .line 69
    .line 70
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 71
    .line 72
    invoke-virtual {v3}, LN2/X;->c0()V

    .line 73
    .line 74
    .line 75
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 76
    .line 77
    invoke-virtual {v3}, LN2/X;->S()V

    .line 78
    .line 79
    .line 80
    instance-of v3, v1, LV2/k;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    instance-of v3, v1, LV2/a;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    instance-of v3, v1, LV2/P;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    instance-of v3, v1, LR2/b;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->c:Landroid/app/Activity;

    .line 105
    .line 106
    instance-of v2, v2, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :cond_3
    instance-of v2, v1, LR2/s;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    check-cast v1, LR2/s;

    .line 115
    .line 116
    iget-boolean v1, v1, LR2/s;->u:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0, v0}, LN2/j;->M(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 8
    .line 9
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFiDirect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-object p1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 22
    .line 23
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Z

    .line 37
    .line 38
    :cond_2
    new-instance p1, LN2/b;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, LN2/b;-><init>(LN2/j;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, LN2/j;->T:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, LN2/j;->x:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v1, v2, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, LN2/b;->run()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-boolean v0, p0, LN2/j;->T:Z

    .line 80
    .line 81
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LR2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LN2/j;->P()Lb3/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LR2/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "ScreenName:%s Area:%s Action:%s"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Ld3/h;->l:Ld3/h;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    sget-object v3, Ld3/g;->c:Ld3/g;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    sget-object v3, Ld3/f;->b:Ld3/f;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    invoke-static {v1, v2}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, LR2/k;->r:Lh3/f;

    .line 43
    .line 44
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 45
    .line 46
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelFindCameraImages()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
