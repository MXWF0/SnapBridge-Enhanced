.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;,
        Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;
    }
.end annotation


# static fields
.field public static final BT_INFO_MASK:B = 0x2t

.field public static final WIFI_INFO_MASK:B = 0x1t

.field private static final a:Ljava/lang/String; = "h4"


# instance fields
.field public btData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;

.field public btSetting:Z

.field public wifiData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

.field public wifiSetting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiSetting:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->btSetting:Z

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->btData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->btSetting:Z

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiSetting:Z

    return-void
.end method


# virtual methods
.method public deserialize([BLcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V
    .locals 4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->b(Z)V

    and-int/lit8 v0, v0, 0x2

    shr-int/2addr v0, v3

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->hasWifiSetting()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;->convert(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;Ljava/nio/ByteBuffer;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->hasBtSetting()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;->convert(Ljava/nio/ByteBuffer;)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->a:Ljava/lang/String;

    const-string v0, "byte array parse error"

    invoke-static {p2, v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public getBtData()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->btData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationBtData;

    return-object v0
.end method

.method public getWifiData()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiData:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset$ConnectionConfigurationWifiData;

    return-object v0
.end method

.method public hasBtSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->btSetting:Z

    return v0
.end method

.method public hasWifiSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->wifiSetting:Z

    return v0
.end method
