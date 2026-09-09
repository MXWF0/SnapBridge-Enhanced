.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# static fields
.field public static final DEVICE_ID_LENGTH:I = 0x8

.field public static final NONCE_LENGTH:I = 0x8

.field public static final STAGE_1:B = 0x1t

.field public static final STAGE_2:B = 0x2t

.field public static final STAGE_3:B = 0x3t

.field public static final STAGE_4:B = 0x4t


# instance fields
.field private a:B

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->a:B

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->b:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->c:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDeviceId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonce()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getStage()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public setDeviceId([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->c:[B

    .line 2
    .line 3
    return-void
.end method

.method public setNonce([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->b:[B

    .line 2
    .line 3
    return-void
.end method

.method public setStage(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->a:B

    .line 2
    .line 3
    return-void
.end method
