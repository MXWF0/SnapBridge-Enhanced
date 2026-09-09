.class public final Lsnapbridge/bleclient/U;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssStatusForControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/bleclient/U$a;
    }
.end annotation


# static fields
.field public static final d:Lsnapbridge/bleclient/U$a;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/bleclient/U$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsnapbridge/bleclient/U$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsnapbridge/bleclient/U;->d:Lsnapbridge/bleclient/U$a;

    .line 8
    .line 9
    const-string v0, "U"

    .line 10
    .line 11
    sput-object v0, Lsnapbridge/bleclient/U;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "v2.6"

    .line 14
    .line 15
    sput-object v0, Lsnapbridge/bleclient/U;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gattCharacteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsnapbridge/bleclient/V;->a:Lsnapbridge/bleclient/V$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsnapbridge/bleclient/V$a;->a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->getAccessor()Lsnapbridge/bleclient/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsnapbridge/bleclient/e;->b(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getServiceUuid()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    const-string v1, "LSS_UUID"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_STATUS_FOR_CONTROL:Ljava/util/UUID;

    .line 2
    .line 3
    const-string v1, "LSS_STATUS_FOR_CONTROL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/bleclient/U;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/bleclient/U;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "] read lss status for control : start"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lsnapbridge/bleclient/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;->a()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;

    .line 32
    .line 33
    return-object v0
.end method
