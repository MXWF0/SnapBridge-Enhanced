.class public abstract Lsnapbridge/bleclient/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->setWifiEstablishment(Z)V

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->setBtEstablishment(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Lsnapbridge/bleclient/m;->a:Ljava/lang/String;

    const-string v1, "byte array parse error"

    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;)[B
    .locals 4

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->isBtEstablishment()Z

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->isWifiEstablishment()Z

    move-result v3

    .line 12
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->isConnectionNotRequiredEstablishment()Z

    move-result p0

    shl-int/lit8 v0, v2, 0x1

    or-int/2addr v0, v3

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
