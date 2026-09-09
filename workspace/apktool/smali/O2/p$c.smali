.class public final LO2/p$c;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/p;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, LN2/m;

    .line 2
    .line 3
    const/16 v1, 0xb

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

.method public final onSuccess()V
    .locals 2

    .line 1
    new-instance v0, LB4/b;

    .line 2
    .line 3
    const/16 v1, 0x15

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
