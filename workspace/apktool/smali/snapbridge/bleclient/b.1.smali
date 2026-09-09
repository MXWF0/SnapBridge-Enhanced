.class public abstract Lsnapbridge/bleclient/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setStage(B)V

    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [B

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setNonce([B)V

    .line 8
    new-array v1, v1, [B

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->setDeviceId([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lsnapbridge/bleclient/b;->a:Ljava/lang/String;

    const-string v1, "byte array parse error"

    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;)[B
    .locals 2

    const/16 v0, 0x11

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getStage()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getNonce()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->getDeviceId()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lsnapbridge/bleclient/b;->a:Ljava/lang/String;

    const-string v1, "BleAuthenticationData parse error"

    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
