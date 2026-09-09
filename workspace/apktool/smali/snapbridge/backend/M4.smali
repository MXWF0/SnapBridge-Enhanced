.class public final Lsnapbridge/backend/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/bs;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/M4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "change PowerSavingMode : %s"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsnapbridge/backend/M4;->a:Lsnapbridge/backend/O4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lsnapbridge/backend/O4;->z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 29
    .line 30
    iget-object p1, p0, Lsnapbridge/backend/M4;->a:Lsnapbridge/backend/O4;

    .line 31
    .line 32
    iget-object v0, p1, Lsnapbridge/backend/O4;->z0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 33
    .line 34
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lsnapbridge/backend/M4;->a:Lsnapbridge/backend/O4;

    .line 45
    .line 46
    iget-object p1, p1, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 47
    .line 48
    invoke-virtual {p1}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lsnapbridge/backend/M4;->a:Lsnapbridge/backend/O4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->v()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/M4;->a:Lsnapbridge/backend/O4;

    .line 67
    .line 68
    iget-object p1, p1, Lsnapbridge/backend/O4;->x:Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/MotionMonitor;->stopMonitor()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
