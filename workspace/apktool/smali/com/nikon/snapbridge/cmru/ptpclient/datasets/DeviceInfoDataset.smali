.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:I

.field private c:S

.field private d:Ljava/lang/String;

.field private e:S

.field private f:[S

.field private g:[S

.field private h:[S

.field private i:[S

.field private j:[S

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->a:S

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->b:I

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->c:S

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->d:Ljava/lang/String;

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->e:S

    new-array v2, v0, [S

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->f:[S

    new-array v2, v0, [S

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->g:[S

    new-array v2, v0, [S

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->h:[S

    new-array v2, v0, [S

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->i:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->j:[S

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public deserialize([B)V
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->c:S

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->e:S

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->a(Ljava/nio/ByteBuffer;)[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->f:[S

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->a(Ljava/nio/ByteBuffer;)[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->g:[S

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->a(Ljava/nio/ByteBuffer;)[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->h:[S

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->a(Ljava/nio/ByteBuffer;)[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->i:[S

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->a(Ljava/nio/ByteBuffer;)[S

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->j:[S

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->k:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->l:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->m:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->n:Ljava/lang/String;

    return-void
.end method

.method public getCaptureFormats()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->i:[S

    return-object v0
.end method

.method public getDevicePropertiesSupported()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->h:[S

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getEventsSupported()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->g:[S

    return-object v0
.end method

.method public getFunctionalMode()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->e:S

    return v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getMtpExtensions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMtpVendorExtensionId()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->b:I

    return v0
.end method

.method public getMtpVersion()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->c:S

    return v0
.end method

.method public getOperationsSupported()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->f:[S

    return-object v0
.end method

.method public getPlaybackFormats()[S
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->j:[S

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardVersion()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->a:S

    return v0
.end method
