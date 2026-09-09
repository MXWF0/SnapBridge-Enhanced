.class public final LN2/X$i;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/X$i;->a:LN2/X;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/X$i;->a:LN2/X;

    .line 2
    .line 3
    iget-object v1, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageAutoTransferStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 13
    .line 14
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LN2/b;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v1, v3}, LN2/b;-><init>(LN2/j;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LN2/X;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;->onChanged()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
