.class public final synthetic LV2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/p;


# direct methods
.method public synthetic constructor <init>(LV2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/o;->a:I

    iput-object p1, p0, LV2/o;->b:LV2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LV2/o;->b:LV2/p;

    .line 2
    .line 3
    iget v0, p0, LV2/o;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LV2/p;->a:LV2/k;

    .line 9
    .line 10
    invoke-static {p1}, LV2/k;->G(LV2/k;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, LN2/q0;->l:Z

    .line 16
    .line 17
    iget-object p1, p1, LV2/p;->a:LV2/k;

    .line 18
    .line 19
    iget-object p1, p1, LV2/k;->F0:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 26
    .line 27
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelRemoteImageAutoTransfer()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
