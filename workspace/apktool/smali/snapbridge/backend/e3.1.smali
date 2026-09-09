.class public final Lsnapbridge/backend/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/b;


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/e3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/e3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/a;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;->ALERT1:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/a;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
