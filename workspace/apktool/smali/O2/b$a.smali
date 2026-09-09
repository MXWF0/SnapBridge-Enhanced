.class public final LO2/b$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/b;


# direct methods
.method public constructor <init>(LO2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/b$a;->a:LO2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO2/b$a;->a:LO2/b;

    .line 2
    .line 3
    iput-object p1, v0, LO2/b;->A:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isAutoCollaboration()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, LO2/b;->B:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getAutoLinkMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LO2/b;->C:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, LO2/b;->D:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getCameraImageAutoTransfer()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LO2/b;->E:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isTimeSync()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v0, LO2/b;->F:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->isLocationSync()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v0, LO2/b;->G:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LO2/b;->H:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;->getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, LO2/b;->I:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    .line 76
    .line 77
    return-void
.end method

.method public final onError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "\u30c7\u30fc\u30bf\u53d6\u5f97\u5931\u6557"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "getAutoLinkSettingInfo:%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
