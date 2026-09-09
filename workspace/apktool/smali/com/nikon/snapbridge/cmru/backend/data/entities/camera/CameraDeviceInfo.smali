.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:I

.field public final c:S

.field public final d:Ljava/lang/String;

.field public final e:S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[S

.field public final j:[S

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getStandardVersion()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->a:S

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getMtpVendorExtensionId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getMtpVersion()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->c:S

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getMtpExtensions()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getFunctionalMode()S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->e:S

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getOperationsSupported()[S

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->f:[S

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getEventsSupported()[S

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->g:[S

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getDevicePropertiesSupported()[S

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->h:[S

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getCaptureFormats()[S

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->i:[S

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getPlaybackFormats()[S

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->j:[S

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getManufacturer()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getDeviceVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getSerialNumber()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->n:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getCaptureFormats()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->i:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevicePropertiesSupported()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->h:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventsSupported()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->g:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getFunctionalMode()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->e:S

    .line 2
    .line 3
    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMtpExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMtpVendorExtensionId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMtpVersion()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public getOperationsSupported()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->f:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackFormats()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->j:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStandardVersion()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->a:S

    .line 2
    .line 3
    return v0
.end method
