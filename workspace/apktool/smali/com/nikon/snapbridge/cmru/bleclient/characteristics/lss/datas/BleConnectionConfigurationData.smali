.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

.field private d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;


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
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    .line 15
    .line 16
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getBtSetting()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiSetting()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBtSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasWifiSetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBtSetting(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->d:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;

    return-void
.end method

.method public setBtSetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->b:Z

    return-void
.end method

.method public setWifiSetting(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->c:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    return-void
.end method

.method public setWifiSetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->a:Z

    return-void
.end method
