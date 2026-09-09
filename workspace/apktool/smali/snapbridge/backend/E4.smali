.class public final Lsnapbridge/backend/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/u5;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/E4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/E4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, v0, Lsnapbridge/backend/O4;->x0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lsnapbridge/backend/E4;->a:Lsnapbridge/backend/O4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/E4;->a:Lsnapbridge/backend/O4;

    .line 19
    .line 20
    iget-boolean v0, p1, Lsnapbridge/backend/O4;->x0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->o()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsnapbridge/backend/E4;->a:Lsnapbridge/backend/O4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lsnapbridge/backend/E4;->a:Lsnapbridge/backend/O4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->q()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
