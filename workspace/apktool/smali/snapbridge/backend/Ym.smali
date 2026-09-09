.class public final Lsnapbridge/backend/Ym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Xm;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ym;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ym;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ym;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lsnapbridge/backend/Ym;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    check-cast v1, Lsnapbridge/backend/b5;

    .line 7
    .line 8
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LSS_CURRENT_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLssCurrentDateTimeAction;->setLssCurrentDateTimeDataset(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lsnapbridge/backend/Ym;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "cameraTimeUpdate : writeCalendar Error"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lsnapbridge/backend/Ym;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 45
    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "cameraTimeUpdate : action not UpdateDateTimeAction"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lsnapbridge/backend/Ym;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 55
    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "update : ptpConnection is null"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lsnapbridge/backend/Ym;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "update : calendar is null"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return v0
.end method
