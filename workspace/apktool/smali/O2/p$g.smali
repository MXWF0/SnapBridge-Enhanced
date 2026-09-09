.class public final LO2/p$g;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/p;


# direct methods
.method public constructor <init>(LO2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/p$g;->a:LO2/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/p$g;->a:LO2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, LO2/p;->B(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 14
    .line 15
    iget-object v3, p0, LO2/p$g;->a:LO2/p;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v3, LO2/p;->O:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v1, v0}, LO2/p;->B(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;)V
    .locals 1

    .line 1
    invoke-static {p1}, LN2/X;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LN2/q0;->h:Lb3/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb3/r;->setProgressRate(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
