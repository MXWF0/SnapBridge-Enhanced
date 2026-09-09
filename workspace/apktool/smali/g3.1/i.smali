.class public final Lg3/i;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/i$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/i;->a:Lg3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lg3/i$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lg3/i;->a:Lg3/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg3/e;->l(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onReceivedShootingInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg3/i;->a:Lg3/e;

    .line 5
    .line 6
    iget-object v1, v0, Lg3/e;->d:LL2/a;

    .line 7
    .line 8
    new-instance v2, Lg3/i$b;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, Lg3/i$b;-><init>(Lg3/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, LL2/a;->m(Lg3/i$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceivedStatusInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    .locals 0

    .line 1
    return-void
.end method
