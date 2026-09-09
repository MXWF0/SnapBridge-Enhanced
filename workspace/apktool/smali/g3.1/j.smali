.class public final Lg3/j;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/j$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/j;->a:Lg3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg3/j$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lg3/j;->a:Lg3/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lg3/e;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
