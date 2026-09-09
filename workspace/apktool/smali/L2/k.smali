.class public final LL2/k;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3/i;


# direct methods
.method public constructor <init>(Lk3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL2/k;->a:Lk3/i;

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
    .locals 3

    .line 1
    sget-object v0, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 17
    .line 18
    iput-object v1, v0, LN2/X;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

    .line 19
    .line 20
    iget-object v0, p0, LL2/k;->a:Lk3/i;

    .line 21
    .line 22
    invoke-static {v0}, LL2/g;->l(Lk3/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
