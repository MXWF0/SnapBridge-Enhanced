.class public final LR2/b$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR2/k$b;


# direct methods
.method public constructor <init>(LR2/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/b$a;->a:LR2/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lb3/r;->setOkEnabled(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3/r;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LR2/b$a;->a:LR2/k$b;

    .line 15
    .line 16
    iget-object v1, v0, LR2/b;->t:LN2/i0$b;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-static {v3, v4, v1, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LR2/b;->t:LN2/i0$b;

    .line 28
    .line 29
    invoke-static {v1}, LN2/q0;->j(LN2/A;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, LN2/m;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUpdate(F)V
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lb3/r;->setProgressRate(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
