.class public abstract Lsnapbridge/bleclient/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b0"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->setVendorIdSource(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->setVendorId(S)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->setProductId(S)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->setProductVersion(S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object v0, Lsnapbridge/bleclient/b0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "byte array parse error"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
