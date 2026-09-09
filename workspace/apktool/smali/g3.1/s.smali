.class public final Lg3/s;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/s$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lg3/r;


# direct methods
.method public constructor <init>(Lg3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/s;->a:Lg3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;)V
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
    sget-object v0, Lg3/s$a;->a:[I

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
    iget-object p1, p0, Lg3/s;->a:Lg3/r;

    .line 17
    .line 18
    iget-object p1, p1, Lg3/r;->f:Landroidx/lifecycle/t;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
