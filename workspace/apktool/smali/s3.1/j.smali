.class public final Ls3/j;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB0/o;

.field public final synthetic b:Ls3/i;


# direct methods
.method public constructor <init>(LB0/o;Ls3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/j;->a:LB0/o;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/j;->b:Ls3/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ls3/j;->a:LB0/o;

    .line 6
    .line 7
    invoke-virtual {v0}, LB0/o;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;)V
    .locals 5

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 19
    .line 20
    new-instance v2, LN2/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v2, v0, v3, p1, v4}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LN2/j;->L(LN2/A;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls3/j;->b:Ls3/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Ls3/i;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;)V
    .locals 1

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LN2/X;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb3/r;->setProgressRateWithWait(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
