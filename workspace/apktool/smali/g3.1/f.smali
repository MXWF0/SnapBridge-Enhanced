.class public final Lg3/f;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/f$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lg3/e;


# direct methods
.method public constructor <init>(Lg3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/f;->a:Lg3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lg3/f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg3/f;->a:Lg3/e;

    .line 17
    .line 18
    iput-object p1, v0, Lg3/e;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg3/e;->l(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
