.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionConfigurationWifiData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->b:Ljava/lang/String;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    return-void
.end method

.method public static convert(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;Ljava/nio/ByteBuffer;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;
    .locals 9

    const-string v0, "\'"

    const-string v1, "Password is \'"

    const-string v2, "SSID is \'"

    new-instance v3, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

    invoke-direct {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;-><init>()V

    const/16 v4, 0x20

    const/4 v5, 0x0

    :try_start_0
    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->decode([B)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "decode error"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lsnapbridge/ptpclient/vd;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->setSsid(Ljava/lang/String;)V

    const/16 v2, 0x40

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->decode([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v7, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p0}, Lsnapbridge/ptpclient/vd;->a([B)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;->valueOf(I)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->setSecurity(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byte array parse error"

    invoke-static {p1, v0, p0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->b:Ljava/lang/String;

    return-void
.end method

.method public setSecurity(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData$EncryptMode;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->a:Ljava/lang/String;

    return-void
.end method
