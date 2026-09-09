.class public abstract Lsnapbridge/bleclient/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aput-byte v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->setDataList([B)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
