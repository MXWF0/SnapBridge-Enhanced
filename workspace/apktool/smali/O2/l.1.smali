.class public final synthetic LO2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k;


# direct methods
.method public synthetic constructor <init>(LV2/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/l;->a:I

    iput-object p1, p0, LO2/l;->b:LV2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LO2/l;->b:LV2/k;

    .line 4
    .line 5
    iget v3, p0, LO2/l;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 14
    .line 15
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableLiveViewDisplayed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    :goto_0
    sput-boolean v1, LN2/q0;->l:Z

    .line 27
    .line 28
    iget-object p1, v2, LV2/k;->F0:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1, v0}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 34
    .line 35
    new-instance v0, LV2/N;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LV2/N;-><init>(LV2/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LN2/X;->R(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-static {v2, p1}, LV2/k;->z(LV2/k;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sput-boolean v0, LN2/q0;->l:Z

    .line 52
    .line 53
    new-instance p1, LO2/n;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p1, v2, v0}, LO2/n;-><init>(LV2/k;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-static {v2}, LV2/k;->E(LV2/k;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-static {v2}, LV2/k;->A(LV2/k;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    new-instance p1, LO2/n;

    .line 73
    .line 74
    invoke-direct {p1, v2, v1}, LO2/n;-><init>(LV2/k;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
