.class public final LO2/x;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener$Stub;
.source "SourceFile"


# virtual methods
.method public final onCancelableStateChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, LN2/q0;->v()Lb3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb3/r;->setOkEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->S()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 13
    .line 14
    new-instance v0, LN2/d;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v2, v2, v1, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LN2/j;->L(LN2/A;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    const v0, 0x7f11005e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 34
    .line 35
    new-instance v3, LN2/d;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v3, p1, v2, v1, v4}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, LN2/j;->L(LN2/A;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
