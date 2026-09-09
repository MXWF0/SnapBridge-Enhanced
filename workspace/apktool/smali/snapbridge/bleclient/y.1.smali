.class public Lsnapbridge/bleclient/y;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssCableAttachment;


# static fields
.field private static final d:Ljava/lang/String; = "y"


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 0

    .line 1
    invoke-static {p1}, Lsnapbridge/bleclient/z;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsnapbridge/bleclient/e;->c(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_CABLE_ATTACHMENT:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/bleclient/y;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "read lss cable attachment"

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
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;

    .line 13
    .line 14
    return-object v0
.end method
