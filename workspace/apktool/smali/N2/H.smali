.class public final LN2/H;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/X;->stopCameraImageTransfer(ZLN2/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/A;

.field public final synthetic b:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/H;->b:LN2/X;

    .line 2
    .line 3
    iput-object p2, p0, LN2/H;->a:LN2/A;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/H;->a:LN2/A;

    .line 2
    .line 3
    iget-object v1, p0, LN2/H;->b:LN2/X;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LB0/r;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3, v1, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LN2/X;->j:Z

    .line 19
    .line 20
    return-void
.end method
