.class public final synthetic LN2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN2/j;II)V
    .locals 0

    .line 1
    iput p3, p0, LN2/f;->a:I

    iput-object p1, p0, LN2/f;->b:LN2/j;

    iput p2, p0, LN2/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LN2/f;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LN2/f;->b:LN2/j;

    .line 4
    .line 5
    iget v2, p0, LN2/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, LN2/j;->e0:LL2/g;

    .line 11
    .line 12
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 13
    .line 14
    new-instance v3, LN2/r;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LN2/r;-><init>(LN2/j;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getLatestCameraMasterDownloadSize(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestCameraMasterDownloadSizeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    sget-object v2, LN2/j;->e0:LL2/g;

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LN2/j;->Y(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
