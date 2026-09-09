.class public final LL2/m;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL2/g$c;

.field public final synthetic b:Lk3/i;


# direct methods
.method public constructor <init>(LL2/g$c;Lk3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/m;->a:LL2/g$c;

    .line 2
    .line 3
    iput-object p2, p0, LL2/m;->b:Lk3/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraPrepareTransferFirmwareListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/m;->a:LL2/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/g$c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/m;->b:Lk3/i;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk3/i;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk3/i;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->q:Landroidx/lifecycle/t;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "prepareTransferFirmware error:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LL2/m;->a:LL2/g$c;

    .line 22
    .line 23
    invoke-virtual {v0}, LL2/g$c;->a()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LL2/m;->b:Lk3/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lk3/i;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFwFileSendErrorCode;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
