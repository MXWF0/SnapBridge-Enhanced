.class public final Lsnapbridge/backend/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Q;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisabled()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "AutoCollaborationSetting changed [true] to [false]."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->w0:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 27
    .line 28
    iget-object v0, v0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->v()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->w()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onEnabled()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "AutoCollaborationSetting changed [false] to [true]."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lsnapbridge/backend/O4;->w0:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->o()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 50
    .line 51
    iget-object v0, v0, Lsnapbridge/backend/O4;->R:Lsnapbridge/backend/Y;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsnapbridge/backend/Y;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->BACKGROUND:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lsnapbridge/backend/k4;->a:Lsnapbridge/backend/O4;

    .line 66
    .line 67
    iget-object v0, v0, Lsnapbridge/backend/O4;->v:Lsnapbridge/backend/x;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsnapbridge/backend/x;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
