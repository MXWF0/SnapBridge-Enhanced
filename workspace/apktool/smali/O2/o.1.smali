.class public final synthetic LO2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/r$a;
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/p;


# direct methods
.method public synthetic constructor <init>(LO2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/o;->a:I

    iput-object p1, p0, LO2/o;->b:LO2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LO2/o;->b:LO2/p;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v1, LO2/p;->O:Z

    .line 8
    .line 9
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 10
    .line 11
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    :goto_0
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lb3/r;->setOkEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/q0;->h:Lb3/r;

    .line 31
    .line 32
    iput-boolean v0, p1, Lb3/r;->C:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/o;->b:LO2/p;

    .line 2
    .line 3
    iget v1, p0, LO2/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, LO2/p;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 18
    .line 19
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->migrateConnectionPath(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 32
    .line 33
    invoke-virtual {p1}, LN2/X;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LO2/p;->K()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, LO2/j;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v0, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
