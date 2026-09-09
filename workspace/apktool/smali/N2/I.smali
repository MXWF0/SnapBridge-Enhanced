.class public final LN2/I;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;

.field public final synthetic b:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/I;->b:LN2/X;

    .line 2
    .line 3
    iput-object p2, p0, LN2/I;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 1
    new-instance v0, LN2/m;

    .line 2
    .line 3
    iget-object v1, p0, LN2/I;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LN2/I;->b:LN2/X;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LB0/r;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3, v1, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 3

    .line 1
    new-instance v0, LN2/l;

    .line 2
    .line 3
    iget-object v1, p0, LN2/I;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1, p1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LN2/I;->b:LN2/X;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LB0/r;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, p1, v0}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
