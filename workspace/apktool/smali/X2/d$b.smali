.class public final LX2/d$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/d;->getActiveCameraBatteryStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX2/d;


# direct methods
.method public constructor <init>(LX2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/d$b;->a:LX2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    sget-boolean v0, LN2/q0;->r:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    sput-boolean p1, LN2/q0;->r:Z

    .line 17
    .line 18
    iget-object p1, p0, LX2/d$b;->a:LX2/d;

    .line 19
    .line 20
    invoke-virtual {p1}, LX2/d;->E()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetBatteryStatusErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method
