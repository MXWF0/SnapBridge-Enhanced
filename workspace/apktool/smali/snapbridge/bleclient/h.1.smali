.class public Lsnapbridge/bleclient/h;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionConfiguration;


# static fields
.field private static final f:Ljava/lang/String; = "h"


# instance fields
.field private final d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

.field private final e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/bleclient/h;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 5
    .line 6
    iput-object p3, p0, Lsnapbridge/bleclient/h;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/bleclient/h;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/bleclient/h;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$LssContextData;->load(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/bleclient/h;->d:Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lsnapbridge/bleclient/j;->a(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;[B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->CONNECTION_CONFIGURATION:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/bleclient/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "read connection configuration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;

    .line 13
    .line 14
    return-object v0
.end method
